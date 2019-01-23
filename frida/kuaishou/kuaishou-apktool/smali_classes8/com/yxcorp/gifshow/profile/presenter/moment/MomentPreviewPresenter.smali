.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$a;,
        Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field e:Landroid/animation/ValueAnimator;

.field f:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

.field g:Lcom/yxcorp/gifshow/profile/b;

.field private h:Ljava/lang/String;

.field mPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088e
    .end annotation
.end field

.field mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->f:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;Z)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->swipe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getSwipeHandler()Lcom/yxcorp/gifshow/util/swipe/g;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/util/swipe/m;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/m;

    .line 2113
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(ZI)V

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/aa;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->f:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$b;

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/ab;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v0

    .line 1095
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/ac;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    .line 1219
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/a/a;->k:Lcom/yxcorp/gifshow/image/a/h;

    .line 1100
    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/x;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/y;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/z;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 72
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 71
    .line 3105
    if-eqz p1, :cond_1

    .line 3108
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/b/d;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 3160
    new-array v1, v8, [I

    .line 3161
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 3162
    aget v2, v1, v7

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3163
    aget v1, v1, v10

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3164
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->requestLayout()V

    .line 3110
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/b/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    .line 4211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v3

    .line 3111
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Ljava/io/File;II)V

    .line 3117
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/b/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->h:Ljava/lang/String;

    .line 3118
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v6

    .line 5211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    .line 5172
    mul-int/2addr v0, v6

    .line 5215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    .line 5172
    div-int v5, v0, v1

    .line 5174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v5, :cond_3

    move v3, v7

    .line 5179
    :goto_1
    sget-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v1, 0x43c80000    # 400.0f

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 5180
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v7, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 5179
    invoke-static {v0, v1, v8, v9}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    .line 5181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x190

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5182
    iget-object v8, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/presenter/moment/ad;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;IIIII)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5128
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->a(Z)V

    .line 5129
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 6017
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 6018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6019
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 6020
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 6021
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 6023
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    .line 6024
    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v3

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v3

    .line 6025
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v3

    .line 6026
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v2

    .line 6023
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 6027
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 6028
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    .line 6045
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 71
    :cond_1
    return-void

    .line 3114
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/b/d;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/profile/b/d;->b:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto/16 :goto_0

    .line 5177
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5176
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto/16 :goto_1

    .line 5179
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/i;->a(Landroid/app/Activity;)V

    .line 150
    return-void
.end method

.method l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
