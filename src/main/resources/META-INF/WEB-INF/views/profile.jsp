<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- BEGIN CONTENT -->
<div class="col-md-12 col-sm-12">
	<div class="content-form-page">
		<div class="row">
			<div class="col-md-7 col-sm-7">
				<c:if test="${alert !=null}">
					<h3 class="alert alert-danger">${alert}</h3>
				</c:if>
				<form action="${pageContext.request.contextPath}/profile"
					method="post" enctype="multipart/form-data"
					class="form-horizontal form-without-legend" role="form">

					<!-- Họ và tên -->
					<div class="form-group">
						<label for="fullname" class="col-lg-4 control-label">Fullname
							<span class="require">*</span>
						</label>
						<div class="col-lg-8">
							<input type="text" class="form-control" id="fullname"
								name="fullname" required>
						</div>
					</div>

					<!-- Số điện thoại -->
					<div class="form-group">
						<label for="phone" class="col-lg-4 control-label">Phone <span
							class="require">*</span>
						</label>
						<div class="col-lg-8">
							<input type="text" class="form-control" id="phone" name="phone"
								required>
						</div>
					</div>

					<!-- Current Avatar and File Upload -->
					<div class="form-group">
						<label for="image" class="col-lg-4 control-label">Avatar <span
							class="require">*</span></label>
						<div class="col-lg-8">
							<img src="${pageContext.request.contextPath}/${user.avatar}"
								alt="Current Avatar" class="img-thumbnail" width="150"
								height="150"> <input type="file" name="image"
								class="form-control mt-2" accept="image/*">
						</div>
					</div>

					<!-- Submit and Cancel Buttons -->
					<div class="row">
						<div
							class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
							<button type="submit" class="btn btn-primary">Cập nhật
								hồ sơ</button>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-8 col-md-offset-4 padding-left-0">
							<a href="${pageContext.request.contextPath}/home">Cancel</a>
						</div>
					</div>

				</form>
			</div>
		</div>
	</div>
</div>
