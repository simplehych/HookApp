.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayLongAtlasPresenter.java"


# static fields
.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Landroid/view/View;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
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

.field h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field i:Lcom/yxcorp/gifshow/detail/ba;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private l:Lcom/yxcorp/gifshow/util/swipe/l;

.field mCloseAtlasButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09bc
    .end annotation
.end field

.field mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9e
    .end annotation
.end field

.field mOpenAtlasButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0736
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a1
    .end annotation
.end field

.field private n:I

.field private o:I

.field private final p:Lcom/yxcorp/gifshow/fragment/a/a;

.field private final q:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/r;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->p:Lcom/yxcorp/gifshow/fragment/a/a;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->p:Lcom/yxcorp/gifshow/fragment/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->o:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mOpenAtlasButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v3

    .line 2190
    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    .line 2191
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v4

    .line 2211
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    .line 2212
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 2193
    :goto_0
    if-eqz v3, :cond_1

    .line 2194
    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 2195
    iget v7, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    .line 2196
    iget v7, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    int-to-float v7, v7

    int-to-float v8, v4

    iget v9, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    mul-float/2addr v8, v9

    iget v6, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    div-float v6, v8, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    .line 2194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2201
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    if-ge v0, v2, :cond_2

    .line 2202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->n:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mOpenAtlasButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 2206
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mOpenAtlasButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 114
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 114
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 115
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1739
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 115
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->l:Lcom/yxcorp/gifshow/util/swipe/l;

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_detail_back_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->d:Landroid/view/View;

    .line 117
    return-void
.end method

.method closeLongAtlas()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09bc
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->l:Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->l:Lcom/yxcorp/gifshow/util/swipe/l;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCloseAtlasButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCloseAtlasButton:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->SHOW:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mOpenAtlasButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v6, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 186
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 132
    return-void
.end method

.method openLongAtlas()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0736
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->l:Lcom/yxcorp/gifshow/util/swipe/l;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->l:Lcom/yxcorp/gifshow/util/swipe/l;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Z)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCloseAtlasButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCloseAtlasButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->HIDE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mOpenAtlasButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    invoke-static {v0, v5, v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->o:I

    if-eq v1, v2, :cond_4

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/s;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/s;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v6, v7}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x13c

    const-string/jumbo v2, "EXPAND_ATLAS"

    .line 161
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 162
    return-void
.end method
