<?php
namespace Home\Controller;
use Think\Controller;
class NewsController extends Controller {

	public function showList(){
		/*$news = M('news');
		$notice = M('notice');

		$news_data = $news->order('time')->select();
		$notice_data = $notice->order('time')->select();

		$data[0] = $news_data;
		$data[1] = $notice_data;


		$this->assign('data',$data);
		$this->display();*/


	    $news = M('news'); // 实例化Data数据对象  date 是你的表名
	    $count = $news->count();// 查询满足要求的总记录数 $map表示查询条件
	    $Page = new \Think\Page($count,10);// 实例化分页类 传入总记录数
	    $show = $Page->show();// 分页显示输出
	    // 进行分页数据查询
	    $list = $news->order('time desc')->page($_GET['p'].',10')->select(); // $Page->firstRow 起始条数 $Page->listRows 获取多少条

	    //去除内容的html标记
	    for($i=0;$i<count($list);$i++){
	    	$list[$i]['content'] = strip_tags($list[$i]['content']);
	    }

	    $this->assign('list',$list);// 赋值数据集
	    $this->assign('page',$show);// 赋值分页输出
	    //var_dump($list1);

	   	$notice = M('notice');
	    $notice_data = $notice->order('time desc')->select();
	    $this->assign('notice',$notice_data);

	    $this->display(); // 输出模板
	}

	public function showNews(){
		$notice = M('notice');
		$news = M('news');
		$id = I('path.2','','');
		$result = $news->find($id);

		$max = $news->Max('id');
		$result['pre'] = ($id-1<=0)?$id:$id-1;
		$result['next'] = ($id+1>$max)?$max:$id+1;

		$notice_data = $notice->order('time desc')->limit(5)->select();
		$news_data = $news->order('time desc')->limit(3)->select();
		$this->assign('notice',$notice_data);
		$this->assign('news',$news_data);
		$this->assign('result',$result);
		$this->display();
	}

}