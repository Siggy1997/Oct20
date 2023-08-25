<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
		<div class="menu">
			<div style="height: 50px;" ></div>
			<div class="menu-item" ><i class="xi-emoticon-happy-o xi-2x"></i> Happy</div>
			<div class="menu-item" onclick="url('main')"><i class="xi-home-o xi-2x"></i> 홈</div>
			<div class="menu-item" onclick="url('multiBoard')"><i class="xi-layout xi-2x"></i>멀티보드</div>
			<div class="menu-item" onclick="url('post')"><i class="xi-paper-o xi-2x"></i>게시글 관리</div>
			<div class="menu-item" onclick="url('member')"><i class="xi-user-o xi-2x"></i>회원 관리</div>
			<div class="menu-item" onclick="url('comment')"><i class="xi-comment-o xi-2x"></i>댓글 관리</div>
			<div class="menu-item" onclick="url('message')"><i class="xi-message-o xi-2x"></i>메시지 관리</div>
			<div class="menu-item" onclick="url('mail')"><i class="xi-document xi-2x"></i>메일 보내기</div>
			<div class="menu-item" onclick="url('notice')"><i class="xi-bell-o xi-2x"></i>공지사항</div>
			<div class="menu-item" onclick="url('logout')"><i class="xi-flag-o xi-2x"></i>로그아웃</div>
		</div>
		<script>function url(url){location.href="./"+url;}</script>