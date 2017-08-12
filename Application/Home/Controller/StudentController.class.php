<?php
namespace Home\Controller;
use Think\Controller;
class StudentController extends Controller {

	public function showList(){
	    $student = M('student'); // 实例化Data数据对象  date 是你的表名
	    $count = $student->count();// 查询满足要求的总记录数 $map表示查询条件
	    $Page = new \Think\Page($count,10);// 实例化分页类 传入总记录数
	    $show = $Page->show();// 分页显示输出
	    // 进行分页数据查询
	    $list = $student->order('time desc')->page($_GET['p'].',10')->select(); // $Page->firstRow 起始条数 $Page->listRows 获取多少条

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

	public function showStudent(){
		$notice = M('notice');
		$news = M('news');
		$student = M('student');
		$id = I('path.2','','');
		$result = $student->find($id);

		$max = $student->Max('id');
		$result['pre'] = ($id-1<=0)?$id:$id-1;
		$result['next'] = ($id+1>$max)?$max:$id+1;

		$notice_data = $notice->order('time desc')->limit(0,5)->select();
		$news_data = $news->order('time desc')->limit(0,3)->select();
		$this->assign('notice',$notice_data);
		$this->assign('news',$news_data);
		$this->assign('result',$result);
		$this->display();
    }

}