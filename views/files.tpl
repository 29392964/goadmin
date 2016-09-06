{{template "layout/base.tpl" .}}
{{define "layout/body.tpl"}}
        <div class="wrapper wrapper-content">
            <div class="row">
                <div class="col-lg-3">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content">
                            <div class="file-manager">
                                <h5>Show:</h5>
                                <a href="file_manager.html#" class="file-control active">Ale</a>
                                <a href="file_manager.html#" class="file-control">Documents</a>
                                <a href="file_manager.html#" class="file-control">Audio</a>
                                <a href="file_manager.html#" class="file-control">Images</a>
                                <div class="hr-line-dashed"></div>
                                <button class="btn btn-primary btn-block">Upload Files</button>
                                <div class="hr-line-dashed"></div>
                                <h5>Folders</h5>
                                <ul class="folder-list" style="padding: 0">
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Files</a></li>
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Pictures</a></li>
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Web pages</a></li>
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Illustrations</a></li>
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Films</a></li>
                                    <li><a href="file_manager.html"><i class="fa fa-folder"></i> Books</a></li>
                                </ul>
                                <h5 class="tag-title">Tags</h5>
                                <ul class="tag-list" style="padding: 0">
                                    <li><a href="file_manager.html">Family</a></li>
                                    <li><a href="file_manager.html">Work</a></li>
                                    <li><a href="file_manager.html">Home</a></li>
                                    <li><a href="file_manager.html">Children</a></li>
                                    <li><a href="file_manager.html">Holidays</a></li>
                                    <li><a href="file_manager.html">Music</a></li>
                                    <li><a href="file_manager.html">Photography</a></li>
                                    <li><a href="file_manager.html">Film</a></li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9 animated fadeInRight">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="icon">
                                            <i class="fa fa-file"></i>
                                        </div>
                                        <div class="file-name">
                                            Document_2014.doc
                                            <br/>
                                            <small>Added: Jan 11, 2014</small>
                                        </div>
                                    </a>
                                </div>

                            </div>
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="image">
                                            <img alt="image" class="img-responsive" src="img/p1.jpg">
                                        </div>
                                        <div class="file-name">
                                            Italy street.jpg
                                            <br/>
                                            <small>Added: Jan 6, 2014</small>
                                        </div>
                                    </a>

                                </div>
                            </div>
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="image">
                                            <img alt="image" class="img-responsive" src="img/p2.jpg">
                                        </div>
                                        <div class="file-name">
                                            My feel.png
                                            <br/>
                                            <small>Added: Jan 7, 2014</small>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="icon">
                                            <i class="fa fa-music"></i>
                                        </div>
                                        <div class="file-name">
                                            Michal Jackson.mp3
                                            <br/>
                                            <small>Added: Jan 22, 2014</small>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="image">
                                            <img alt="image" class="img-responsive" src="img/p3.jpg">
                                        </div>
                                        <div class="file-name">
                                            Document_2014.doc
                                            <br/>
                                            <small>Added: Fab 11, 2014</small>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="file-box">
                                <div class="file">
                                    <a href="file_manager.html#">
                                        <span class="corner"></span>

                                        <div class="icon">
                                            <i class="img-responsive fa fa-film"></i>
                                        </div>
                                        <div class="file-name">
                                            Monica's birthday.mpg4
                                            <br/>
                                            <small>Added: Fab 18, 2014</small>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="file-box">
                                <a href="file_manager.html#">
                                    <div class="file">
                                        <span class="corner"></span>

                                        <div class="icon">
                                            <i class="fa fa-bar-chart-o"></i>
                                        </div>
                                        <div class="file-name">
                                            Annual report 2014.xls
                                            <br/>
                                            <small>Added: Fab 22, 2014</small>
                                        </div>
                                    </div>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
{{end}}

{{define "layout/js.tpl"}}
        $(document).ready(function(){
            $('.file-box').each(function() {
                animationHover(this, 'pulse');
            });
        });
{{end}}
