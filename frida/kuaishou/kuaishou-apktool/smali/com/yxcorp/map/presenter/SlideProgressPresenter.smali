.class public Lcom/yxcorp/map/presenter/SlideProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;,
        Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;,
        Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;
    }
.end annotation


# static fields
.field public static final d:I

.field static j:I

.field private static final q:I


# instance fields
.field e:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field f:Lcom/yxcorp/map/fragment/a;

.field g:Lcom/yxcorp/map/fragment/c;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field k:I

.field l:I

.field m:I

.field mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mScrollView:Lcom/yxcorp/map/widget/NoTouchContentScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field n:F

.field o:Z

.field p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->q:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->o:Z

    return-void
.end method

.method private a(IZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 198
    iget v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$3;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$4;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    return-void

    .line 197
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 3

    .prologue
    .line 38
    .line 2089
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->m:I

    .line 2090
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    sput v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->j:I

    .line 2091
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    sget v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->j:I

    sget v2, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->k:I

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-virtual {v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->j:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    .line 2093
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 3242
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 3243
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v1}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v1

    .line 3244
    if-ge v1, v0, :cond_0

    .line 3263
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 3264
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3265
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v1}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v1

    .line 3266
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3267
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3268
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->g:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/d;

    .line 3269
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/map/b/d;->b(FF)V

    goto :goto_0

    .line 4252
    :cond_0
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 4253
    iget v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->l:I

    sub-int/2addr v1, v0

    .line 4254
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v2}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v2

    .line 4255
    sub-int v0, v2, v0

    .line 4256
    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 4257
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->g:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/d;

    .line 4258
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/map/b/d;->a(FF)V

    goto :goto_1

    .line 3245
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;Z)V
    .locals 1

    .prologue
    .line 38
    .line 5295
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->f:Lcom/yxcorp/map/fragment/a;

    .line 5368
    iput-boolean p1, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 2

    .prologue
    .line 38
    .line 2274
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v0}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    const-string/jumbo v1, "AlreadyInit"

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/util/DraggedFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2278
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->g:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/d;

    .line 2279
    invoke-interface {v0}, Lcom/yxcorp/map/b/d;->d()V

    goto :goto_0

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v0}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->l:I

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    .line 5133
    iget v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->k:I

    .line 5134
    sget v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 5135
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v2}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v2

    .line 5136
    if-ge v2, v1, :cond_1

    .line 5148
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 5149
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v1}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v1

    .line 5150
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-static {v2}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v2

    .line 5151
    iget-object v3, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    invoke-static {v3}, Lcom/yxcorp/map/util/c;->b(Landroid/view/View;)I

    move-result v3

    .line 5152
    if-ge v1, v0, :cond_0

    .line 5153
    sub-int v0, v2, v3

    new-instance v1, Lcom/yxcorp/map/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/ab;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    invoke-direct {p0, v0, v4, v1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(IZLjava/lang/Runnable;)V

    .line 5187
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 5188
    const/16 v1, 0xc6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 5190
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5191
    const/16 v2, 0x42f

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5193
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5195
    const-string/jumbo v3, ""

    invoke-static {v0, v3, v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 38
    return-void

    .line 5138
    :cond_1
    if-lt v2, v1, :cond_2

    if-ge v2, v0, :cond_2

    .line 5139
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->m()V

    goto :goto_0

    .line 5141
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->m()V

    return-void
.end method

.method static final synthetic k()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->q:I

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 167
    sget v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->d:I

    .line 168
    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v1}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :goto_0
    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/map/presenter/ac;

    invoke-direct {v2, p0}, Lcom/yxcorp/map/presenter/ac;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(IZLjava/lang/Runnable;)V

    .line 183
    return-void

    .line 174
    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-static {v0}, Lcom/yxcorp/map/util/c;->a(Landroid/view/View;)I

    move-result v0

    .line 187
    iget v1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->l:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/map/presenter/ad;

    invoke-direct {v2, p0}, Lcom/yxcorp/map/presenter/ad;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(IZLjava/lang/Runnable;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->f:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->f:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->sv_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->i:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mScrollView:Lcom/yxcorp/map/widget/NoTouchContentScrollView;

    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$b;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/widget/NoTouchContentScrollView;->setTouchListener(Lcom/yxcorp/map/widget/NoTouchContentScrollView$a;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->setOnScrollListener(Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;)V

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    sget-object v1, Lcom/yxcorp/map/presenter/aa;->a:Lcom/yxcorp/map/util/DraggedFrameLayout$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/util/DraggedFrameLayout;->setInterceptor(Lcom/yxcorp/map/util/DraggedFrameLayout$a;)V

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/map/util/DraggedFrameLayout;->setDragListener(Lcom/yxcorp/map/util/DraggedFrameLayout$b;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/map/a/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->n()V

    .line 287
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/map/a/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->m()V

    .line 292
    return-void
.end method
