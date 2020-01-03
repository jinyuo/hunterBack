<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

  <!-- Start main-content -->
  <div class="main-content">
    <!-- Section: inner-header -->
    <section class="inner-header divider layer-overlay overlay-dark-8" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-90 pb-40">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row"> 
            <div class="col-md-6">
              <h2 class="text-white font-36">Product Details</h2>
              <ol class="breadcrumb text-left mt-10 white">
                <li><a href="#">Home</a></li>
                <li><a href="#">Pages</a></li>
                <li class="active">Product Details</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container pb-10">
        <div class="section-content">
          <div class="row">
            <div class="product mb-20">
              <div class="col-md-5">
                <div class="product-image">
                  <div class="zoom-gallery">
                    <a href="http://placehold.it/460x460" title="Title Here 1"><img src="http://placehold.it/460x460" alt=""></a>
                  </div>
                </div>
              </div>
              <div class="col-md-7">
                <div class="product-summary">
                  <h2 class="product-title">복분자 막걸리</h2>
                  <div class="product_review">
                    <ul class="review_text list-inline">
                      <li>
                        <div title="Rated 4.50 out of 5" class="star-rating"><span style="width: 90%;">3.50</span></div>
                      </li>
                      <li><a href="#"><span>5</span>Reviews</a></li>
                      <li><a href="#">Add reviews</a></li>
                    </ul>
                  </div>
                  <div class="price"> <del><span class="amount">16,500원</span></del> <ins><span class="amount">13,500원</span></ins> </div>
                  <div class="short-description">
                    <p>Donec volutpat purus tempor sem molestie, sed blandit lacus posuere. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut posuere mollis nulla ut consectetur.</p>
                  </div>
                  <div class="tags"><strong>SKU:</strong> EA34</div>
                  <div class="category"><strong>Category:</strong> <a href="#">Helmets</a>, <a href="#">Horse Rugs</a></div>
                  <div class="tags"><strong>Tags:</strong> <a href="#">Saddles</a>, <a href="#">Whip</a></div>
                  <div class="cart-form-wrapper mt-30">
                    <form enctype="multipart/form-data" method="post" class="cart">
                      <input type="hidden" value="productID" name="add-to-cart">
                      <table class="table variations no-border">
                        <tbody>
                          <tr>
                          	<ul class="list-inline font-weight-600 font-16 clearfix mt-15">
			                  <li class="pull-left font-weight-400 text-black-333 pr-0">달성금액: <span class="text-theme-colored font-weight-700">28,600원</span></li>
			                  <li class="pull-right font-weight-400 text-black-333 pr-0">목표금액: <span class="text-theme-colored font-weight-700">50,000원</span></li>
                			</ul>           
                				<div class="progress-item mt-15">
                  				<div class="progress mb-0">
                    			<div data-percent="84" class="progress-bar"><span class="percent">0</span></div>
                  			</div>
                          </tr>
                          <tr>
                            <td class="name">수량</td>
                            <td class="value">
                              <div class="quantity buttons_added">
                                <input type="button" class="minus" value="-">
                                <input type="number" size="4" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
                                <input type="button" class="plus" value="+">
                              </div>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                      <button class="btn btn-default btn-theme-colored mt-10 font-16 btn-sm" type="submit">펀딩하기<i class="flaticon-charity-make-a-donation font-16 ml-5"></i></button>
                    </form>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="horizontal-tab product-tab">
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#tab1" data-toggle="tab">Description</a></li>
                    <li><a href="#tab2" data-toggle="tab">Additional Information</a></li>
                    <li><a href="#tab3" data-toggle="tab">Reviews</a></li>
                  </ul>
                  <div class="tab-content">
                    <div class="tab-pane fade in active" id="tab1">
                      <h3>Product Description</h3>
                      <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus voluptates nisi hic alias libero explicabo reiciendis sint ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae. One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus voluptates nisi hic alias libero explicabo reiciendis sint ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                      <p>One Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat, iste, architecto ullam tenetur quia nemo ratione tempora consectetur quos minus voluptates nisi hic alias libero explicabo reiciendis sint ut quo nulla ipsa aliquid neque molestias et qui sunt. Odit, molestiae.</p>
                    </div>
                    <div class="tab-pane fade" id="tab2">
                      <table class="table table-striped">
                        <tbody>
                          <tr>
                            <th>Brand</th>
                            <td><p>Envato</p></td>
                          </tr>
                          <tr>
                            <th>Color</th>
                            <td><p>Brown</p></td>
                          </tr>
                          <tr>
                            <th>Size</th>
                            <td><p>Large, Medium</p></td>
                          </tr>
                          <tr>
                            <th>Weight</th>
                            <td>27 kg</td>
                          </tr>
                          <tr>
                            <th>Dimensions</th>
                            <td>16 x 22 x 123 cm</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane fade" id="tab3">
                      <div class="reviews">
                        <ol class="commentlist">
                          <li class="comment">
                            <div class="media"> <a href="#" class="media-left"><img class="img-circle" alt="" src="https://placehold.it/75x75" width="75"></a>
                              <div class="media-body">
                                <ul class="review_text list-inline">
                                  <li>
                                    <div title="Rated 5.00 out of 5" class="star-rating"><span style="width: 100%;">5.00</span></div>
                                  </li>
                                  <li>
                                    <h5 class="media-heading meta"><span class="author">Tom Joe</span> â€“ Mar 15, 2015:</h5>
                                  </li>
                                </ul>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat purus tempor sem molestie, sed blandit lacus posuere. Lorem ipsum dolor sit amet.</div>
                            </div>
                          </li>
                          <li class="comment">
                            <div class="media"> <a href="#" class="media-left"><img class="img-circle" alt="" src="https://placehold.it/75x75" width="75"></a>
                              <div class="media-body">
                                <ul class="review_text list-inline">
                                  <li>
                                    <div title="Rated 4.00 out of 5" class="star-rating"><span style="width: 80%;">4.00</span></div>
                                  </li>
                                  <li>
                                    <h5 class="media-heading meta"><span class="author">Mark Doe</span> â€“ Jan 23, 2015:</h5>
                                  </li>
                                </ul>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec volutpat purus tempor sem molestie, sed blandit lacus posuere. Lorem ipsum dolor sit amet.</div>
                            </div>
                          </li>
                        </ol>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-12">
              <h3 class="line-bottom">Related Products</h3>
              <div class="row multi-row-clearfix">
                <div class="products related">
                  <div class="col-sm-6 col-md-3 col-lg-3 mb-30">
                    <div class="product pb-0">
                      <span class="tag-sale">Sale!</span>
                      <div class="product-thumb"> 
                        <img alt="" src="http://placehold.it/320x360" class="img-responsive img-fullwidth">
                        <div class="overlay">
                          <div class="btn-add-to-cart-wrapper">
                            <a class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">Add To Cart</a>
                          </div>
                          <div class="btn-product-view-details">
                            <a class="btn btn-default btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">View detail</a>
                          </div>
                        </div>
                      </div>
                      <div class="product-details text-center bg-lighter pt-15 pb-10">
                        <a href="#"><h5 class="product-title mt-0">Vests</h5></a>
                        <div class="star-rating" title="Rated 3.50 out of 5"><span style="width: 80%;">3.50</span></div>
                        <div class="price"><del><span class="amount">$165.00</span></del><ins><span class="amount">$160.00</span></ins></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-sm-6 col-md-3 col-lg-3 mb-30">
                    <div class="product pb-0">
                      <span class="tag-sale">Sale!</span>
                      <div class="product-thumb"> 
                        <img alt="" src="http://placehold.it/320x360" class="img-responsive img-fullwidth">
                        <div class="overlay">
                          <div class="btn-add-to-cart-wrapper">
                            <a class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">Add To Cart</a>
                          </div>
                          <div class="btn-product-view-details">
                            <a class="btn btn-default btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">View detail</a>
                          </div>
                        </div>
                      </div>
                      <div class="product-details text-center bg-lighter pt-15 pb-10">
                        <a href="#"><h5 class="product-title mt-0">Saddles</h5></a>
                        <div class="star-rating" title="Rated 3.50 out of 5"><span style="width: 60%;">3.50</span></div>
                        <div class="price"><del><span class="amount">$70.00</span></del><ins><span class="amount">$55.00</span></ins></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-sm-6 col-md-3 col-lg-3 mb-30">
                    <div class="product pb-0">
                      <div class="product-thumb"> 
                        <img alt="" src="http://placehold.it/320x360" class="img-responsive img-fullwidth">
                        <div class="overlay">
                          <div class="btn-add-to-cart-wrapper">
                            <a class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">Add To Cart</a>
                          </div>
                          <div class="btn-product-view-details">
                            <a class="btn btn-default btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">View detail</a>
                          </div>
                        </div>
                      </div>
                      <div class="product-details text-center bg-lighter pt-15 pb-10">
                        <a href="#"><h5 class="product-title mt-0">Helmets</h5></a>
                        <div class="star-rating" title="Rated 3.50 out of 5"><span style="width: 75%;">3.50</span></div>
                        <div class="price"><ins><span class="amount">$185.00</span></ins></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-sm-6 col-md3 col-lg-3 mb-30">
                    <div class="product pb-0">
                      <div class="product-thumb"> 
                        <img alt="" src="http://placehold.it/320x360" class="img-responsive img-fullwidth">
                        <div class="overlay">
                          <div class="btn-add-to-cart-wrapper">
                            <a class="btn btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">Add To Cart</a>
                          </div>
                          <div class="btn-product-view-details">
                            <a class="btn btn-default btn-theme-colored btn-sm btn-flat pl-20 pr-20 btn-add-to-cart text-uppercase font-weight-700" href="#">View detail</a>
                          </div>
                        </div>
                      </div>
                      <div class="product-details text-center bg-lighter pt-15 pb-10">
                        <a href="#"><h5 class="product-title mt-0">Saddles</h5></a>
                        <div class="star-rating" title="Rated 5.00 out of 5"><span style="width: 100%;">5.00</span></div>
                        <div class="price"><ins><span class="amount">$480.00</span></ins></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  <!-- end main-content -->
  </div>