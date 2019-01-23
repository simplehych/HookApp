.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "VideoUploadingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/TextView;

.field h:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field i:Landroid/widget/TextView;

.field final synthetic j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_2

    .line 404
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_3

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    .line 407
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->uploading:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 415
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_4

    .line 416
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_5

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->upload_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->upload_failed_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 424
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_upload_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 375
    .line 2479
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a()V

    .line 2480
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2481
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2482
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->save_draft_and_view:I

    sget v3, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 2483
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2486
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->save_draft_and_exit:I

    sget v3, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 2487
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/j;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/j;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 3077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2505
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/k;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/k;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 3082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 2508
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a:Landroid/app/Dialog;

    .line 2509
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b:Ljava/lang/Integer;

    .line 2510
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->j:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v1, 0x42d

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 375
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 367
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 368
    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->abort_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->d:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->retry_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->progressbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->f:Landroid/widget/ProgressBar;

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->states_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g:Landroid/widget/TextView;

    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->cover_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->list_item_boost_fanstop_go:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->i:Landroid/widget/TextView;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/g;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->e:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/h;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/h;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/i;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/i;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1437
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v1, :cond_2

    .line 1440
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    .line 1441
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    .line 1442
    const/4 v0, 0x0

    .line 1443
    if-eqz v1, :cond_3

    .line 1444
    iget-object v2, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 1445
    iget-object v2, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    iget-object v3, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v2

    .line 1447
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1448
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1452
    :cond_0
    if-nez v0, :cond_1

    .line 2128
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1462
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1464
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1465
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    .line 395
    :cond_2
    return-void

    .line 1456
    :cond_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1457
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1459
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
