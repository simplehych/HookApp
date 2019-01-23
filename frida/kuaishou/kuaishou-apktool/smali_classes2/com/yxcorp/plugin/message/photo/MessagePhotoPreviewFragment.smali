.class public Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;
.implements Lcom/yxcorp/plugin/message/photo/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c/a;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;",
        ">;",
        "Lcom/yxcorp/plugin/message/photo/a$a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field d:Landroid/view/View;

.field e:Lcom/yxcorp/plugin/message/photo/a;

.field public f:Lcom/kwai/chat/m;

.field public g:Landroid/graphics/Rect;

.field private h:F

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

.field mBackground:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ce
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0909
    .end annotation
.end field

.field mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c19
    .end annotation
.end field

.field private n:I

.field private o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/f/a/b;

.field private t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private u:I

.field private v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 71
    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->c:I

    .line 87
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->i:Z

    .line 88
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->j:Z

    .line 89
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->k:Z

    .line 95
    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->p:Z

    .line 101
    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$1;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->v:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;F)F
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->h:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V
    .locals 3

    .prologue
    .line 63
    .line 10554
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/b;

    if-eqz v0, :cond_0

    .line 10555
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->s:Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/b;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/message/a/a/b;Z)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;ZZ)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 255
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->j:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->k:Z

    if-eqz v0, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->j()V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setOverScrollMode(I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setDisableSnappy(Z)V

    .line 261
    new-instance v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 268
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$5;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;ZZ)V

    new-instance v2, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$6;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 2

    .prologue
    .line 63
    .line 7406
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7407
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/MessageActivity;

    .line 8238
    iget-object v0, v0, Lcom/yxcorp/plugin/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 7407
    if-eqz v0, :cond_0

    .line 7408
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/MessageActivity;

    .line 9238
    iget-object v0, v0, Lcom/yxcorp/plugin/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 7408
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/View;)V

    .line 7410
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onBackPressed()V

    .line 63
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 63
    .line 11548
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

    if-eqz v0, :cond_0

    .line 11549
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;->a(Lcom/kwai/chat/m;)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/m;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->l()Lcom/kwai/chat/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/plugin/message/photo/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->h:F

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/m;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f:Lcom/kwai/chat/m;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->n:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 9302
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->i:Z

    .line 9303
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setDisableSnappy(Z)V

    .line 9304
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setOverScrollMode(I)V

    .line 10247
    iget v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    .line 10248
    iget v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 10249
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 10250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->t:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 9306
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d()V

    .line 63
    return-void
.end method

.method private l()Lcom/kwai/chat/m;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f:Lcom/kwai/chat/m;

    .line 318
    :goto_0
    return-object v0

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/photo/a;->f(I)Lcom/kwai/chat/m;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/photo/a;->f(I)Lcom/kwai/chat/m;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 18

    .prologue
    .line 63
    check-cast p3, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    .line 3323
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->p:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

    if-eqz v2, :cond_0

    .line 3324
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3375
    :cond_0
    :goto_0
    return-void

    .line 3443
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->l()Lcom/kwai/chat/m;

    move-result-object v2

    .line 3328
    instance-of v3, v2, Lcom/yxcorp/plugin/message/a/a/b;

    if-eqz v3, :cond_0

    move-object v10, v2

    .line 3331
    check-cast v10, Lcom/yxcorp/plugin/message/a/a/b;

    .line 3332
    const/4 v3, 0x1

    .line 4052
    iget v4, v10, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 3332
    if-ne v3, v4, :cond_5

    .line 3333
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->p:Z

    .line 3334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

    invoke-interface {v3, v2}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;->b(Lcom/kwai/chat/m;)Landroid/graphics/Rect;

    move-result-object v3

    .line 3336
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 3337
    if-eqz v8, :cond_0

    .line 3340
    if-eqz v3, :cond_4

    .line 3341
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->r:I

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    float-to-int v14, v3

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    float-to-int v8, v3

    .line 3344
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v16

    .line 3345
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v3

    .line 4228
    iget-object v3, v3, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 3345
    invoke-virtual {v2}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->v:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v17, v0

    .line 5073
    if-eqz v10, :cond_0

    .line 6082
    iget-object v3, v10, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 5073
    if-eqz v3, :cond_0

    .line 7082
    iget-object v3, v10, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 5078
    if-eqz v2, :cond_3

    .line 5079
    sget v2, Lcom/yxcorp/plugin/message/cf$d;->message_background_send:I

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setMaskShape(I)V

    .line 5083
    :goto_1
    iget v2, v3, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    iget v3, v3, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    move v5, v4

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/kwai/chat/f/e;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 5086
    const/4 v2, 0x0

    invoke-static {v10, v11, v2, v3}, Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;)V

    .line 5088
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setVisibility(I)V

    .line 5089
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setPivotX(F)V

    .line 5090
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setPivotY(F)V

    .line 5091
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7229
    iget-object v2, v11, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/view/b;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 5093
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5096
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5097
    iget v5, v3, Landroid/graphics/Point;->y:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5098
    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5099
    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5101
    int-to-float v2, v14

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 5103
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_2

    .line 5104
    int-to-float v2, v8

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 5106
    :cond_2
    int-to-float v5, v13

    .line 5107
    int-to-float v6, v12

    .line 5108
    int-to-float v7, v15

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 5109
    move/from16 v0, v16

    int-to-float v8, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v3, v8, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    .line 5111
    const-string/jumbo v8, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v12, 0x0

    aput v2, v10, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v10, v12

    invoke-static {v11, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 5112
    const-string/jumbo v10, "scaleY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v2, v12, v13

    const/4 v2, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v2

    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5113
    const-string/jumbo v10, "translationX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v3, v12, v13

    const/4 v3, 0x1

    aput v6, v12, v3

    .line 5114
    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5115
    const-string/jumbo v6, "translationY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v12, 0x0

    aput v7, v10, v12

    const/4 v7, 0x1

    aput v5, v10, v7

    .line 5116
    invoke-static {v11, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5118
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5119
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v8, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5120
    const-wide/16 v2, 0xdc

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5121
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5122
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 5124
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5125
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5126
    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5127
    const-wide/16 v4, 0xdc

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5128
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5129
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 5081
    :cond_3
    sget v2, Lcom/yxcorp/plugin/message/cf$d;->message_background_receiver:I

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setMaskShape(I)V

    goto/16 :goto_1

    .line 3348
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->r:I

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget v7, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    float-to-int v7, v4

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    float-to-int v8, v4

    new-instance v9, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$8;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/plugin/message/b/a;->a(Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Lcom/yxcorp/plugin/message/a/a/b;IIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 3376
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->q:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->r:I

    .line 3377
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v7

    .line 3378
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v8

    new-instance v9, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$9;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V

    move-object v4, v10

    .line 3376
    invoke-static/range {v2 .. v9}, Lcom/yxcorp/plugin/message/b/a;->a(Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Lcom/yxcorp/plugin/message/a/a/b;IIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 5126
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/kwai/chat/m;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 529
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 1599
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/chat/m;->n()I

    move-result v0

    .line 1600
    new-instance v3, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2092
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 1602
    const/4 v2, 0x0

    .line 1603
    const/4 v4, 0x3

    if-ne v4, v0, :cond_2

    move-object v0, p1

    .line 1604
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/b;

    .line 3052
    iget v0, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 1604
    if-ne v0, v1, :cond_4

    .line 1606
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->save:I

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v2, v5, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move v0, v1

    .line 1619
    :goto_1
    if-eqz v0, :cond_0

    .line 1620
    new-instance v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V

    .line 3077
    iput-object v0, v3, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1633
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0

    .line 1609
    :cond_2
    if-ne v1, v0, :cond_3

    .line 1611
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->save:I

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v2, v5, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move v0, v1

    goto :goto_1

    .line 1613
    :cond_3
    const/4 v4, 0x2

    if-ne v4, v0, :cond_4

    .line 1615
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->save:I

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-direct {v0, v2, v5, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onAttach(Landroid/app/Activity;)V

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->o:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d()V

    .line 146
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_photo_preview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1169
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->q:I

    .line 1170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->r:I

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setVisibility(I)V

    .line 1173
    new-instance v0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1177
    new-instance v0, Lcom/yxcorp/plugin/message/photo/a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/plugin/message/photo/a;-><init>(Lcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/plugin/message/photo/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    .line 1178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->photo_preview_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->n:I

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    iget v2, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->n:I

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$4;-><init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1228
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->i:Z

    .line 1229
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->p:Z

    .line 1230
    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->k:Z

    iput-boolean v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->j:Z

    .line 1231
    invoke-direct {p0, v4, v3}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    .line 1232
    invoke-direct {p0, v3, v4}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/MessageActivity;

    .line 1238
    iget-object v0, v0, Lcom/yxcorp/plugin/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 150
    new-instance v0, Lcom/f/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->s:Lcom/f/a/b;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d:Landroid/view/View;

    return-object v0
.end method
