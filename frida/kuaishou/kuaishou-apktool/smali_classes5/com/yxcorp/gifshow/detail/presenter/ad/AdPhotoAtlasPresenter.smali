.class public Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdPhotoAtlasPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
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

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field j:Z

.field private k:Ljava/lang/Runnable;

.field mActionBarContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0040
    .end annotation
.end field

.field mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field

.field mTextIndicator:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->j:Z

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static final synthetic l()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic m()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/b;->a:Lcom/yxcorp/gifshow/detail/j$a;

    .line 1344
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/j;->i:Lcom/yxcorp/gifshow/detail/j$a;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/ad/d;->a:Lcom/yxcorp/gifshow/detail/fragment/i$a;

    .line 2238
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/i;->e:Lcom/yxcorp/gifshow/detail/fragment/i$a;

    .line 100
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mActionBarContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_ad_photos_text_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ad/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/detail/event/PlayerEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    .line 3125
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->j:Z

    if-eqz v0, :cond_1

    .line 3126
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->j:Z

    :cond_0
    :goto_0
    return-void

    .line 3127
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v0, :cond_0

    .line 3128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    .line 3352
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3353
    iput v2, v0, Lcom/yxcorp/gifshow/detail/j;->d:I

    .line 3354
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/j;->g:Z

    .line 3355
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/j;->h:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setCurrentItem(IZ)V

    .line 3356
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->b()V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_fragment_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 112
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 113
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mActionBarContainer:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->i()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float v1, v2, v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    return-void
.end method
