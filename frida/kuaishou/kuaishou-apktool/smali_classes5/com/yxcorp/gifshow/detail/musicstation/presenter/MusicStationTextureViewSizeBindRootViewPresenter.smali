.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationTextureViewSizeBindRootViewPresenter.java"


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/yxcorp/gifshow/detail/musicstation/e;

.field private final l:Lcom/yxcorp/gifshow/detail/musicstation/a/a;

.field mPlayerFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mTextureFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field

.field mTextureView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->l:Lcom/yxcorp/gifshow/detail/musicstation/a/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->g:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->h:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->h:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;)Lcom/yxcorp/gifshow/detail/musicstation/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->k:Lcom/yxcorp/gifshow/detail/musicstation/e;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->i:I

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->j:I

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->j:I

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->l:Lcom/yxcorp/gifshow/detail/musicstation/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/e;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->i:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->j:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->mTextureFrame:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->mTextureView:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/musicstation/e;-><init>(IILandroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->k:Lcom/yxcorp/gifshow/detail/musicstation/e;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->k:Lcom/yxcorp/gifshow/detail/musicstation/e;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/musicstation/e;->a(II)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->d:Landroid/view/View;

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->g:I

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->d:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 67
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->h:I

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 90
    return-void
.end method
