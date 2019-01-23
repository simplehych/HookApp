.class public Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LocalAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/yxcorp/gifshow/adapter/g$a;
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/yxcorp/gifshow/adapter/g$a",
        "<",
        "Lcom/yxcorp/gifshow/model/a/p;",
        ">;",
        "Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

.field c:J

.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field f:Lio/reactivex/disposables/b;

.field g:Lio/reactivex/disposables/a;

.field h:I

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private k:Landroid/widget/TextView;

.field mBottomAction:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0171
    .end annotation
.end field

.field mDeleteButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0291
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0376
    .end annotation
.end field

.field mJointButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054c
    .end annotation
.end field

.field mLabelTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b6
    .end annotation
.end field

.field mPermissionGuidanceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07aa
    .end annotation
.end field

.field mPhotoView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->h:I

    return-void
.end method

.method static final synthetic a(Landroid/util/Pair;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 683
    const-string/jumbo v1, "LocalAlbumFragment"

    const-string/jumbo v2, "VideoContext reloaded."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    return-void

    .line 684
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->o()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;I)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(I)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 546
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 547
    const-string/jumbo v0, "PrepareJoint"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 548
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_open_photo:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method static final synthetic b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->portfolio:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->portfolio:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 355
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->m()V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->title_action_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->o()V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->portfolio:I

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;III)V

    .line 360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->n()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->title_action_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private m()V
    .locals 7

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 374
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 375
    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v6

    .line 373
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 379
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 390
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 391
    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v6

    .line 389
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 392
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 409
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 410
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 928
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-nez v0, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    const/4 v3, 0x0

    .line 932
    const/4 v2, 0x1

    .line 933
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_2

    .line 935
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->local_album_join_only_support_two:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 955
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 956
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 957
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 938
    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->h()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 939
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v5, :cond_4

    .line 942
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->local_album_long_video_join_alert:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 943
    goto :goto_1

    .line 946
    :cond_4
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v5, :cond_3

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v5, :cond_3

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v5, :cond_3

    .line 949
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->local_album_join_not_support_picture:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 950
    goto :goto_1

    :cond_5
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lcom/yxcorp/gifshow/fragment/aw;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/aw;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;I)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    .line 697
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 703
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/fragment/ay;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->no_portfolio_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->tips_empty_works:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 306
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->l()V

    .line 307
    return-void

    .line 6962
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6965
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6966
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 6967
    const/16 v1, 0x3b2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6968
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 6970
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6971
    new-instance v1, Lcom/yxcorp/gifshow/fragment/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/az;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6973
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->allow_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6974
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ba;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 526
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_to_open_photo:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 527
    const-string/jumbo v0, "PrepareJoint"

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Not enough projects to join."

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 545
    :goto_0
    return-void

    .line 529
    :cond_1
    const-string/jumbo v0, "Start JointActivity."

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 530
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 531
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildJointActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 533
    const-string/jumbo v2, "PHOTOS"

    sget-object v0, Lcom/yxcorp/gifshow/fragment/as;->a:Lcom/yxcorp/utility/g$a;

    .line 534
    invoke-static {p1, v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 537
    sget-object v0, Lcom/yxcorp/gifshow/fragment/at;->a:Lcom/yxcorp/utility/g$a;

    .line 538
    invoke-static {p1, v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;Lcom/yxcorp/utility/g$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 537
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a([Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 539
    const-string/jumbo v0, "VIDEO_CONTEXT_HUBKEY"

    .line 540
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const/16 v0, 0x103

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7314
    const-string/jumbo v0, "ks://local/"

    .line 543
    const-string/jumbo v1, "joint"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 993
    const/16 v0, 0x44

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string/jumbo v1, "FORCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c()V

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string/jumbo v0, "ks://local/"

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Z)V

    .line 338
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->l()V

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/16 v0, 0x123

    if-ne p1, v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 263
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0291,
            0x7f0c054c,
            0x7f0c08f5
        }
    .end annotation

    .prologue
    const/16 v7, 0x64

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    .line 231
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    .line 2241
    if-eqz v3, :cond_0

    .line 2244
    sget v3, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    if-ne v0, v3, :cond_3

    .line 2245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j()V

    goto :goto_0

    .line 2246
    :cond_3
    sget v3, Lcom/yxcorp/gifshow/n$g;->delete_button:I

    if-ne v0, v3, :cond_4

    .line 2415
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d()[Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v7

    .line 2416
    if-eqz v7, :cond_0

    .line 2419
    array-length v0, v7

    if-eqz v0, :cond_0

    .line 3314
    const-string/jumbo v0, "ks://local/"

    .line 2422
    const-string/jumbo v3, "delete"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v4, v2

    const-string/jumbo v2, "start"

    aput-object v2, v4, v6

    const-string/jumbo v2, "number"

    aput-object v2, v4, v8

    const/4 v2, 0x3

    array-length v5, v7

    .line 2423
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2422
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->are_you_sure_to_remove:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    invoke-direct {v6, p0, v7}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;[Lcom/yxcorp/gifshow/model/a/p;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 2248
    :cond_4
    sget v3, Lcom/yxcorp/gifshow/n$g;->joint_button:I

    if-ne v0, v3, :cond_0

    .line 3478
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d()[Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v3

    .line 3479
    if-eqz v3, :cond_0

    .line 3482
    array-length v0, v3

    if-gtz v0, :cond_5

    .line 3483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_posts:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_too_few_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 3484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->ok:I

    .line 3485
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3486
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 3489
    :cond_5
    array-length v0, v3

    if-le v0, v8, :cond_6

    .line 3490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_posts:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_too_many_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 3491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->ok:I

    .line 3492
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 3493
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 3497
    :cond_6
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v0, v3, v1

    .line 3498
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v5, :cond_8

    .line 3499
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 4120
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/model/a/q;->b:Z

    .line 3500
    if-nez v5, :cond_7

    .line 3501
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v5

    .line 5100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 3502
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3503
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->cant_edit_during_posting:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3497
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3509
    :cond_9
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3510
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2, v7, v6}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3511
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->processing_and_wait:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3512
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 5578
    const-string/jumbo v0, "Prepare joint."

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 5579
    array-length v0, v3

    div-int v0, v7, v0

    .line 5581
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ax;

    invoke-direct {v1, p0, v3, v0}, Lcom/yxcorp/gifshow/fragment/ax;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;[Lcom/yxcorp/gifshow/model/a/p;I)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 5692
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 3515
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/am;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    .line 3516
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/an;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/an;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    sget-object v2, Lcom/yxcorp/gifshow/fragment/au;->a:Lio/reactivex/c/g;

    .line 3522
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Lio/reactivex/disposables/b;

    .line 3551
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3552
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/av;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/av;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    .line 6085
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 3566
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "Joint"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 158
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g:Lio/reactivex/disposables/a;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    if-nez v0, :cond_2

    .line 160
    sget v0, Lcom/yxcorp/gifshow/n$i;->local_album:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 166
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 171
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 1026
    iput-object p0, v0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->portfolio:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->j:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->k:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mJointButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    return-object v0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Z)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 220
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 221
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 1025
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 279
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 280
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e()[Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e()[Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3

    .line 281
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick data error, project "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", total "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 282
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-nez v1, :cond_4

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v1, "INTENT_DATA_LOCALALBUM_PROJECT_LIST_KEY"

    .line 289
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e()[Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "INDEX"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 6875
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d:Z

    if-eqz v2, :cond_0

    .line 6878
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6879
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6883
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/model/a/p;Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 6881
    :cond_5
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 197
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 2162
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d()V

    .line 201
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStart()V

    .line 1997
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1998
    if-eqz v0, :cond_0

    .line 2002
    const/4 v1, -0x1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    .line 192
    :cond_0
    return-void
.end method
