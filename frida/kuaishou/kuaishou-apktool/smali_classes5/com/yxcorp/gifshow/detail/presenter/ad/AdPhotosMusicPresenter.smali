.class public Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdPhotosMusicPresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/t;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private k:I

.field private final l:Landroid/support/v7/widget/RecyclerView$k;

.field protected mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->l:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->k:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->j:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->k:I

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->l:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
