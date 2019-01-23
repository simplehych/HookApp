.class public Lcom/yxcorp/map/presenter/PoiHeaderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PoiHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;,
        Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;,
        Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/c;

.field e:Lcom/yxcorp/map/fragment/a;

.field f:Landroid/widget/TextView;

.field g:I

.field h:Lio/reactivex/disposables/b;

.field i:Landroid/animation/ValueAnimator;

.field j:Landroid/animation/ValueAnimator;

.field k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

.field l:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;

.field m:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;

.field mDividerInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02dc
    .end annotation
.end field

.field mGradeView:Lcom/yxcorp/map/widget/KwaiGradeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0562
    .end annotation
.end field

.field mGradeWrappter:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0638
    .end annotation
.end field

.field mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0923
    .end annotation
.end field

.field mIvAddressIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054b
    .end annotation
.end field

.field mIvInfoIcon:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0552
    .end annotation
.end field

.field mLayoutActivity:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0634
    .end annotation
.end field

.field mLayoutHotScenicSpot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063b
    .end annotation
.end field

.field mLayoutInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0924
    .end annotation
.end field

.field mListActivity:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003c
    .end annotation
.end field

.field mProgressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c064e
    .end annotation
.end field

.field mTvActivityTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b46
    .end annotation
.end field

.field mTvAddressSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field

.field mTvAddressTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b49
    .end annotation
.end field

.field mTvAveragePrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field

.field mTvGrade:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b54
    .end annotation
.end field

.field mTvInfoTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b59
    .end annotation
.end field

.field mTvVisitorNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 99
    new-instance v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->l:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;

    .line 100
    new-instance v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->m:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;

    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(JI)V

    .line 365
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mProgressBar:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-array v1, v2, [I

    .line 333
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    .line 334
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$2;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;IJ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$3;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 333
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(JI)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 375
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPoiDetail(J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/s;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/map/presenter/s;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V

    new-instance v2, Lcom/yxcorp/map/presenter/t;

    invoke-direct {v2, p0, p3}, Lcom/yxcorp/map/presenter/t;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V

    .line 376
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->h:Lio/reactivex/disposables/b;

    .line 386
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 2

    .prologue
    .line 49
    .line 7456
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$6;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 7457
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;J)V
    .locals 7

    .prologue
    .line 49
    .line 7309
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7310
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 7311
    const-wide/16 v2, 0x0

    .line 7312
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v4, Lcom/yxcorp/plugin/a/a$e;->tag_poi_init_id:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7313
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v2, Lcom/yxcorp/plugin/a/a$e;->tag_poi_init_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7315
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->tag_poi_success:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 7316
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-eqz v0, :cond_2

    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7321
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/a/a$e;->tag_poi_init_id:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7322
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(J)V

    .line 49
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;JI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 49
    .line 8296
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8297
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 8298
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->tag_poi_success:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 8299
    if-ne v0, p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9281
    if-eqz p1, :cond_1

    .line 9282
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9283
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9284
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressSubTitle:Landroid/widget/TextView;

    .line 10268
    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 10269
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    iget-wide v8, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 10328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 11151
    iget-object v1, v1, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 10269
    invoke-static {v0, v1}, Lcom/yxcorp/map/util/a;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    .line 10274
    :goto_0
    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 10275
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/a/a$g;->ks_poi_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "%.2f"

    new-array v6, v11, [Ljava/lang/Object;

    .line 10276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 10275
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9284
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9286
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutActivity:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9287
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutHotScenicSpot:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 8305
    iget v0, p1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(J)V

    .line 49
    :cond_2
    return-void

    .line 10275
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 1

    .prologue
    .line 368
    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 368
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V
    .locals 2

    .prologue
    .line 49
    .line 11446
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 12328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 13167
    iget-object v0, v0, Lcom/yxcorp/map/b;->m:Lcom/yxcorp/gifshow/recycler/j;

    .line 11447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11448
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->f:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->d:Lcom/yxcorp/map/fragment/c;

    new-instance v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;B)V

    iput-object v1, v0, Lcom/yxcorp/map/fragment/c;->m:Lcom/yxcorp/map/b/c;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->l:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->m:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->g:I

    .line 111
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v0, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2103
    iget-object v0, v0, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 112
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$1;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/map/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/p;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvAddressIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/map/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/q;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    goto :goto_0
.end method

.method final synthetic a(ILcom/yxcorp/retrofit/model/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 377
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_poi_success:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3029
    iget-object v0, p2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 378
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;

    .line 3389
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    if-eqz v1, :cond_0

    .line 3390
    new-instance v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/PoiBriefInfo;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 3391
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mId:I

    iput v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    .line 3392
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mCategory:I

    iput v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mCategory:I

    .line 3393
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mCity:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mCity:Ljava/lang/String;

    .line 3394
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mAddress:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mAddress:Ljava/lang/String;

    .line 3395
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mTitle:Ljava/lang/String;

    iput-object v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    .line 3396
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mLongitude:D

    iput-wide v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLongitude:D

    .line 3397
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mLatitude:D

    iput-wide v4, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mLatitude:D

    .line 3398
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 4328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 3398
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->k:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 5107
    iput-object v4, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 5177
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    if-nez v1, :cond_2

    .line 381
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->b(I)V

    .line 382
    return-void

    .line 5181
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5182
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeView:Lcom/yxcorp/map/widget/KwaiGradeView;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v8, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mRate:D

    cmpg-double v1, v8, v6

    if-gtz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/map/widget/KwaiGradeView;->setVisibility(I)V

    .line 5183
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeView:Lcom/yxcorp/map/widget/KwaiGradeView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mRate:D

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/map/widget/KwaiGradeView;->setGrade(D)V

    .line 5184
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvGrade:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v8, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mRate:D

    cmpg-double v1, v8, v6

    if-gtz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5185
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvGrade:Landroid/widget/TextView;

    .line 5186
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/a/a$g;->ks_poi_rate:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v8, v8, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mRate:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5187
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAveragePrice:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mPrice:Ljava/lang/String;

    .line 5188
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 5187
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5189
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAveragePrice:Landroid/widget/TextView;

    .line 5190
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/a/a$g;->ks_poi_price:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v8, v8, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mPrice:Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5191
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvVisitorNumber:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mHeat:I

    if-gtz v1, :cond_6

    move v1, v2

    .line 5192
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5193
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvVisitorNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/a/a$g;->poi_visited_count:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget v8, v8, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mHeat:I

    int-to-long v8, v8

    .line 5194
    invoke-static {v8, v9}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 5193
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5195
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mAddress:Ljava/lang/String;

    .line 5196
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5197
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressTitle:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5250
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    if-eqz v1, :cond_10

    .line 5251
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mDistance:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_8

    .line 5252
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mDistance:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    .line 5260
    :goto_6
    cmpl-double v1, v4, v6

    if-lez v1, :cond_9

    .line 5261
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/yxcorp/plugin/a/a$g;->ks_poi_distance:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "%.2f"

    new-array v8, v10, [Ljava/lang/Object;

    .line 5262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 5261
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5199
    :goto_7
    iget-object v5, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressSubTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5200
    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressSubTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5204
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 6364
    iget-boolean v4, v1, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 5205
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mPhone:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5206
    iget-object v5, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mPhone:Ljava/lang/String;

    .line 5207
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    .line 5206
    :goto_9
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5209
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mActivities:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5210
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutActivity:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5224
    :goto_a
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mSceneries:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5225
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutHotScenicSpot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 5182
    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 5184
    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 5188
    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 5191
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 5196
    goto/16 :goto_5

    .line 5254
    :cond_8
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mLatitude:D

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-wide v8, v8, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mLongitude:D

    invoke-direct {v1, v4, v5, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iget-object v4, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 5328
    iget-object v4, v4, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 6151
    iget-object v4, v4, Lcom/yxcorp/map/b;->n:Lcom/baidu/mapapi/model/LatLng;

    .line 5254
    invoke-static {v1, v4}, Lcom/yxcorp/map/util/a;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-double v4, v1

    goto/16 :goto_6

    .line 5261
    :cond_9
    const-string/jumbo v1, ""

    goto :goto_7

    :cond_a
    move v4, v3

    .line 5199
    goto :goto_8

    :cond_b
    move v1, v3

    .line 5207
    goto :goto_9

    .line 5212
    :cond_c
    iget-object v5, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutActivity:Landroid/view/View;

    if-eqz v4, :cond_d

    move v1, v3

    :goto_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5213
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5214
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 5215
    new-instance v5, Lcom/yxcorp/map/c/a/a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mActivities:Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/yxcorp/map/c/a/a;-><init>(Ljava/util/List;)V

    .line 5216
    iget-object v6, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mListActivity:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5217
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mListActivity:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 5220
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7, v3}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 5218
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 5221
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mListActivity:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_a

    :cond_d
    move v1, v2

    .line 5212
    goto :goto_b

    .line 5227
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutHotScenicSpot:Landroid/view/View;

    if-eqz v4, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5228
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5229
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 5230
    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 5232
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5, v3}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 5230
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 5233
    iget-object v2, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5234
    new-instance v1, Lcom/yxcorp/map/c/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;->mPoiDetail:Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$PoiDetial;->mSceneries:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/yxcorp/map/c/a/b;-><init>(Ljava/util/List;)V

    .line 5236
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    :cond_10
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method final synthetic a(Lcom/f/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 7231
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 7232
    const/16 v2, 0xc6

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 7234
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7235
    const/16 v3, 0x4b7

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7237
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 7238
    invoke-static {v0}, Lcom/yxcorp/map/a;->c(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 7239
    invoke-static {v0}, Lcom/yxcorp/map/a;->d(Lcom/yxcorp/map/fragment/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 7241
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7242
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 7244
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->i:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mProgressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 408
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    .line 409
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$4;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/PoiHeaderPresenter$5;-><init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 408
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->l:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->m:Lcom/yxcorp/map/presenter/PoiHeaderPresenter$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
