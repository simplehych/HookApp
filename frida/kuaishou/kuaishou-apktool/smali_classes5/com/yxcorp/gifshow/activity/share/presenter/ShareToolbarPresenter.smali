.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareToolbarPresenter.java"


# instance fields
.field private A:Z

.field private B:Lio/reactivex/disposables/a;

.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mV2PublishButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0849
    .end annotation
.end field

.field n:Ljava/io/File;

.field o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field p:J

.field q:Ljava/lang/String;

.field r:J

.field s:Ljava/lang/String;

.field t:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field v:Ljava/lang/String;

.field w:Lcom/yxcorp/gifshow/model/VoteInfo;

.field x:Lcom/yxcorp/gifshow/widget/w;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->x:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static final synthetic a(ZLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 496
    if-eqz p0, :cond_0

    .line 497
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 498
    :cond_0
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    .line 563
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 564
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 565
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 566
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    return-void
.end method

.method static final synthetic a(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 509
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8349\u7a3f\u6570\u636e\u548c\u72b6\u6001\u53d8\u66f4\u5b8c\u6bd5\uff0c\u8017\u65f6 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    return-void
.end method

.method private b(ZI)V
    .locals 10

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_1

    .line 483
    new-instance v6, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "SavePublish"

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 488
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u5f00\u59cb\u8f6c\u83ca\u82b1\uff0c\u53d1\u5e03\u65f6\u5b58\u8349\u7a3f."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 490
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    .line 492
    iget-object v9, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->B:Lio/reactivex/disposables/a;

    if-ltz p2, :cond_0

    .line 493
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    sget-object v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;

    move-result-object v0

    .line 495
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/br;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/br;-><init>(Z)V

    .line 496
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 499
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bs;

    move-object v2, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/activity/share/presenter/bs;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;ZJLcom/yxcorp/gifshow/fragment/ProgressFragment;ZI)V

    .line 500
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bt;

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/activity/share/presenter/bt;-><init>(J)V

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/presenter/bu;->a:Lio/reactivex/c/g;

    .line 507
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 492
    invoke-virtual {v9, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 514
    :goto_1
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 494
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(ZI)V

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/smile/gifshow/a;->r(I)V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Context;)V

    .line 530
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 187
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 188
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->B:Lio/reactivex/disposables/a;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->publish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mV2PublishButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->x:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->dB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->f:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bq;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;)V

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 225
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_color5_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_publish:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->share:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->x:Lcom/yxcorp/gifshow/widget/w;

    .line 2245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->y:Z

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "video_file_upload_id"

    .line 519
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "need_finish_preview"

    .line 520
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 522
    if-eqz p1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->m()V

    .line 525
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->g()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->B:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 231
    return-void
.end method

.method public handleRightBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08f5
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 534
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->A:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 20275
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 20276
    const/16 v1, 0x33c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 20277
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 541
    :goto_0
    return-void

    .line 20544
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 20545
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$i;->share_upload_info:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 20546
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 20547
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20548
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v1

    .line 20549
    sget v3, Lcom/yxcorp/gifshow/n$g;->btn_sure:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/bv;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bv;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20550
    invoke-static {}, Lcom/smile/gifshow/a;->dB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20551
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    .line 20552
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 20553
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20554
    if-eqz v0, :cond_1

    .line 20555
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->publish_note_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 20556
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 20557
    const/4 v2, -0x2

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21282
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 21283
    const/16 v1, 0x5b2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 21284
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method final k()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 240
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->z:Z

    .line 3277
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u70b9\u51fb\u53d1\u5e03"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3280
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    .line 3282
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3282
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    .line 5171
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h;->b:Ljava/util/Map;

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6058
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6059
    const/16 v1, 0x30

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6060
    const-string/jumbo v1, "video_post"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 6061
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 6062
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 3284
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDelayUpload:Z

    if-eqz v0, :cond_5

    .line 3285
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->upload_degrade_hint:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3287
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3288
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saveToLocal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3290
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_4
    :goto_1
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->z:Z

    goto/16 :goto_0

    .line 3293
    :cond_5
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3294
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3296
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    const-string/jumbo v1, "review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3297
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_finish"

    const/16 v3, 0x16

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 247
    new-instance v3, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    .line 18255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "direct path "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18256
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18258
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    if-nez v0, :cond_26

    .line 18259
    const-string/jumbo v0, "workspace item null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18272
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 248
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    invoke-direct {p0, v0, v12}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    goto/16 :goto_0

    .line 3301
    :cond_6
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_finish"

    const/16 v3, 0x24

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_1

    .line 3307
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_8

    .line 3308
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VideoContext is not passed along with workspace "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 3309
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3310
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 3308
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 3311
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3314
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 6093
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 3315
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-eq v6, v0, :cond_a

    move v0, v7

    .line 3316
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "visible"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v9, "action"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3317
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3318
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3319
    if-eqz v0, :cond_9

    .line 3320
    sget v0, Lcom/yxcorp/gifshow/n$k;->kwai_app_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3323
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3324
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    move-object v5, v1

    .line 3326
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    move-object v4, v1

    .line 3328
    :goto_5
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3329
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Output path is empty. Encode request "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "not null."

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3331
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 3329
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 3332
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 3315
    goto/16 :goto_3

    .line 3324
    :cond_b
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    move-object v5, v1

    goto :goto_4

    .line 3326
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    move-object v4, v1

    goto :goto_5

    .line 3329
    :cond_d
    const-string/jumbo v0, "null."

    goto :goto_6

    .line 3336
    :cond_e
    array-length v1, v0

    if-nez v1, :cond_13

    sget v1, Lcom/yxcorp/gifshow/n$k;->kwai_app_name:I

    .line 3337
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 3339
    :goto_7
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadRequest;->newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v9

    .line 3340
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    sget-object v10, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3341
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    sget-object v10, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3342
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    .line 3343
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v10

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 3344
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    .line 6534
    :goto_8
    iget-object v11, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v1, v11, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 3344
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 6539
    :goto_9
    iget-object v2, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v1, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    .line 7321
    iget-object v1, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mForwardTokens:[Ljava/lang/String;

    .line 8316
    iget-object v0, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v3, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPrompt:Ljava/lang/String;

    .line 8337
    iget-object v0, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v6, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 3348
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->p:J

    .line 3349
    invoke-virtual {v10, v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v0, :cond_16

    move v0, v7

    .line 8493
    :goto_a
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1202(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 3350
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->m:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 9417
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mKtvInfo:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 3351
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->r:J

    .line 3352
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k:Ljava/lang/String;

    .line 10402
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v2, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareAppPackage:Ljava/lang/String;

    .line 3353
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_17

    move v0, v7

    .line 10482
    :goto_b
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1002(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 3354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    .line 3355
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->w:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 10553
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$2002(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/model/VoteInfo;)Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 3358
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v6, v0, :cond_f

    .line 3359
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 11145
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    .line 11524
    iget-object v1, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMessageGroupId:Ljava/lang/String;

    .line 3362
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_18

    .line 3363
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPublishProductsParameter:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->f(Ljava/lang/String;)V

    .line 3368
    :cond_10
    :goto_c
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v0, :cond_11

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v0, :cond_11

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v0, :cond_12

    :cond_11
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->g:I

    if-eq v0, v12, :cond_12

    .line 3370
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 3374
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d$b;

    .line 3375
    invoke-interface {v0, v9}, Lcom/yxcorp/gifshow/activity/share/model/d$b;->a(Lcom/yxcorp/gifshow/upload/UploadRequest$a;)V

    goto :goto_d

    .line 3337
    :cond_13
    const-string/jumbo v1, ", "

    .line 3338
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    .line 3344
    goto/16 :goto_8

    :cond_15
    move-object v1, v2

    goto/16 :goto_9

    :cond_16
    move v0, v8

    .line 3349
    goto/16 :goto_a

    :cond_17
    move v0, v8

    .line 3353
    goto :goto_b

    .line 3364
    :cond_18
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3365
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->v:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->f(Ljava/lang/String;)V

    goto :goto_c

    .line 3378
    :cond_19
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->i:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->n:Ljava/io/File;

    if-eqz v0, :cond_1a

    .line 3379
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->n:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 3383
    :cond_1a
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->h:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    if-eqz v0, :cond_1b

    .line 3384
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 12498
    iget-object v1, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1302(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3387
    :cond_1b
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->g:I

    if-ltz v0, :cond_1f

    .line 3388
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->g:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 3389
    if-eqz v0, :cond_1d

    .line 3390
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v1, v2, :cond_1c

    .line 3391
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v1, v2, :cond_1d

    .line 3392
    :cond_1c
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 12568
    iget-object v2, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 3393
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    .line 3392
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    move-result v1

    .line 3394
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(IZ)Z

    .line 3395
    if-eqz v1, :cond_1f

    .line 3396
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->profile_moment_publishing_wait:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3397
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3398
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    goto/16 :goto_1

    .line 3402
    :cond_1d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3403
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3404
    if-eqz v0, :cond_1e

    .line 3405
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3407
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 13568
    iget-object v2, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 3407
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    move-result v1

    .line 3408
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(IZ)Z

    .line 3409
    if-eqz v1, :cond_1f

    .line 3410
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->profile_moment_publishing_wait:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3411
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3412
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    goto/16 :goto_1

    .line 3417
    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 3418
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    const/4 v1, 0x0

    .line 14568
    iget-object v2, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 3418
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 3419
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 3420
    if-ltz v0, :cond_1f

    .line 3421
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->profile_moment_publishing_wait:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3422
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3423
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    goto/16 :goto_1

    .line 3433
    :cond_1f
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_21

    .line 3434
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3435
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    const-string/jumbo v1, "review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3436
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 14985
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v1, v1, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-nez v1, :cond_20

    .line 14986
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    new-instance v2, Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/h$k;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 14988
    :cond_20
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    .line 3439
    :cond_21
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_22

    .line 3441
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->D(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3446
    :cond_22
    :goto_e
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_23

    .line 3447
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 15105
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 3447
    if-eqz v0, :cond_23

    .line 3448
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 16105
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 3449
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3453
    :cond_23
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    .line 16457
    new-instance v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 16568
    iget-object v3, v9, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 16458
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 16459
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v1

    .line 16460
    if-ltz v1, :cond_24

    .line 16461
    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->profile_moment_publishing_wait:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 16463
    :cond_24
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "addIntoPostWorkManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16464
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "share"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16465
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->b(ZI)V

    .line 16467
    if-eqz v0, :cond_4

    .line 16468
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;-><init>()V

    .line 16470
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string/jumbo v0, ""

    :goto_f
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;->sourceApp:Ljava/lang/String;

    .line 16471
    const/4 v0, 0x7

    const/16 v2, 0x2f

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 16473
    const-string/jumbo v2, "share_app_session_id"

    .line 16474
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17135
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 16475
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 16476
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 18130
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 16477
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_1

    .line 3442
    :catch_1
    move-exception v0

    .line 3443
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 16470
    :cond_25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    .line 18260
    :cond_26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-nez v0, :cond_27

    .line 18261
    const-string/jumbo v0, "workspace message null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 18263
    :cond_27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 18264
    const-string/jumbo v1, "workspace type "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", directory "

    .line 18265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 19025
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 18266
    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", exist "

    .line 18267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 20025
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 18268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v7

    .line 18267
    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", output "

    .line 18269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 18266
    :cond_28
    const-string/jumbo v1, "null"

    goto :goto_10

    :cond_29
    move v1, v8

    .line 18268
    goto :goto_11
.end method

.method final synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 22075
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 213
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->A:Z

    .line 214
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->A:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v2, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(II)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(II)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->mRightBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$f;->share_info_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method onCompleteBtnClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c023c
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/d;->a()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 3071
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    return-void
.end method
