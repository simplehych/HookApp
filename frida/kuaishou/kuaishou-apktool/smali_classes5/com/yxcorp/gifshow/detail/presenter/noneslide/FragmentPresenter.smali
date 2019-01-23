.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FragmentPresenter.java"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Z

.field private C:Lio/reactivex/disposables/b;

.field private D:Landroid/support/v7/widget/RecyclerView$k;

.field private E:Landroid/support/v4/app/m$a;

.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/detail/fragment/a;

.field h:Lcom/yxcorp/gifshow/detail/fragment/b;

.field i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field j:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/Page;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/recycler/c/a;

.field m:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field mFragmentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0468
    .end annotation
.end field

.field mTitleContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae1
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

.field o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/entity/QPhoto;

.field r:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/i/b;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/yxcorp/gifshow/recycler/j;

.field private t:Landroid/support/v4/app/m;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/RecyclerView$a;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:I

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->E:Landroid/support/v4/app/m$a;

    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    .line 186
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->v:Landroid/support/v7/widget/RecyclerView$a;

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->E:Landroid/support/v4/app/m$a;

    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    .line 181
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Lcom/yxcorp/gifshow/recycler/j;Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 67
    .line 9367
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    .line 9368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_0

    .line 9369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setUseCustomScrollToPosition(Z)V

    .line 9371
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 9372
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 9374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 9375
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 9376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 9743
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 9376
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setConsumeTouchSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 9379
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9380
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    .line 9381
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_2

    .line 9382
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9383
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10361
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9385
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 9389
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 9392
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    .line 9393
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 9386
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->v:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 11361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9387
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->v:Landroid/support/v7/widget/RecyclerView$a;

    .line 12197
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 12199
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12788
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Z)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->B:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    if-ne p1, v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 358
    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 363
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 364
    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-ne p1, v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-ne p1, v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    .line 13169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 67
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    .line 14169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 67
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Z
    .locals 12

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v10, 0x3fe851eb851eb852L    # 0.76

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 67
    .line 14446
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->mTitleContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14449
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14451
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14452
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    if-eqz v0, :cond_5

    .line 14453
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14454
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v7

    .line 14455
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_1

    .line 14479
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v4

    .line 14460
    :goto_1
    array-length v5, v7

    if-ge v0, v5, :cond_3

    .line 14462
    aget-object v5, v7, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_6

    aget-object v5, v7, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_6

    .line 14463
    aget-object v5, v7, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    .line 14464
    aget-object v8, v7, v0

    iget v8, v8, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    div-float/2addr v5, v8

    .line 14466
    :goto_2
    cmpg-float v8, v5, v3

    if-gez v8, :cond_2

    move v2, v0

    move v3, v5

    .line 14460
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14472
    :cond_3
    aget-object v0, v7, v2

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    .line 14473
    aget-object v2, v7, v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    .line 14474
    cmpl-float v3, v2, v9

    if-lez v3, :cond_0

    div-float v0, v2, v0

    float-to-double v2, v0

    cmpg-double v0, v2, v10

    if-gez v0, :cond_0

    move v1, v6

    goto :goto_0

    .line 14475
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    .line 14476
    goto :goto_0

    .line 14479
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v10

    if-gez v0, :cond_0

    move v1, v6

    goto :goto_0

    :cond_6
    move v5, v4

    goto :goto_2
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->y:Landroid/widget/FrameLayout;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->z:Landroid/widget/FrameLayout;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->A:Landroid/widget/FrameLayout;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7398
    :cond_3
    :goto_0
    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string/jumbo v1, "PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->b(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isValidDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string/jumbo v1, "key_photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->b(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_7

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string/jumbo v1, "key_photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->b(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->C:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->C:Lio/reactivex/disposables/b;

    .line 7397
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->B:Z

    if-nez v0, :cond_3

    .line 8169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 7397
    if-eqz v0, :cond_3

    .line 9169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 7400
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V

    .line 7401
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->x:I

    .line 282
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    if-ne p1, v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->z:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 314
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-nez v0, :cond_c

    .line 315
    sget v0, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 323
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->setInterceptRequestFocusForWeb(Z)V

    .line 329
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->setInterceptRequestFocusForWeb(Z)V

    .line 334
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->w:Landroid/support/v7/widget/RecyclerView;

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 339
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->x:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->l:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 343
    return-void

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    .line 293
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-ne p1, v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->y:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_8

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->y:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto/16 :goto_0

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-ne p1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->A:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_b

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto/16 :goto_0

    .line 317
    :cond_c
    invoke-virtual {v1, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->t:Landroid/support/v4/app/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->E:Landroid/support/v4/app/m$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 239
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->C:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 245
    return-void
.end method
