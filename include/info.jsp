<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


    <section>
        <div class="wrap">
            <div class="infoKind">
                <a href="#" class="privacy">개인 정보 수정</a>
                <a href="#" class="reserInfo">예약 정보</a>
                <a href="#" class="myText">내 게시글</a>
            </div>
            <div class="privacyFix">
                <h3> 개인 정보 수정</h3>
                <form action="#">
                    <div class="form-group">
                        <label for="name">이름</label>
                        <input type="text" name="userName" id="userName" placeholder="#">
                    </div>
                    <div class="form-group">
                        <label for="id">아이디</label>
                        <input type="text" name="userId" id="userId" placeholder="#">
                    </div>
                    <div class="form-group">
                        <label for="pw">비밀번호</label>
                        <input type="password" name="userPw" id="userPw" placeholder="(영 대/소문자, 숫자 조합 8~16자 이상)">

                    </div>
                    <div class="form-group">
                        <label for="pwCheck">비밀번호 확인</label>
                        <input type="password" name="pwCheck" id="pwCheck" placeholder="변경 비밀번호를 입력해주세요">

                    </div>
                    <div class="form-group">
                        <label for="phoneNum">휴대폰 번호</label>
                        <input type="text" name="phoneNum" id="phoneNum">
                    </div>
                    <div class="form-group">
                        <label for="email">이메일</label>
                        <input type="text" name="email1" id="email1">
                        <select name="email2" id="email2">
                            <option>@naver.com</option>
                            <option>@hanmail.net</option>
                            <option>@gmail.com</option>
                            <option>@nate.com</option>
                        </select>
                        <div class="emailCheckBtn">
                            <button type="button" id="mail-check-btn">이메일 인증</button>
                        </div>
                    </div>
                    <div class="mailCheckBox">
                        <input type="text" class="mail-check-input" placeholder="인증번호 6자리를 입력하세요." maxlength="6"
                            disabled="disabled">
                    </div>

                    <div class="form-group">
                        <label for="address">주소</label>
                        <div class="input-group">
                            <input type="text" name="address" id="address" placeholder="우편번호" readonly>
                            <div class="input-group-addon">
                                <button type="button" class="btn btn-primary" onclick="searchAddress()">주소찾기</button>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="text" name="addrBasic" id="addrBasic" placeholder="기본주소">
                    </div>
                    <div class="form-group">
                        <input type="text" name="addrBasic" id="addrDetail" placeholder="상세주소">
                    </div>

                    <div class="form-group">
                        <button type="button" id="joinBtn" class="joinBtn">회원가입</button>
                    </div>

                    <div class="form-group">
                        <button type="button" id="loginBtn" class="loginBtn">로그인</button>
                    </div>

                </form>

            </div>
        </div>
    </section>