.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HomeFloatingButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/widget/f;

.field private f:Lio/reactivex/disposables/b;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mFloatCameraBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static a(Landroid/view/View;FFJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    aput p1, v2, v4

    aput p2, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    aput p1, v3, v4

    aput p2, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 136
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V
    .locals 2

    .prologue
    .line 29
    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->l()V

    .line 29
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v3}, Lcom/smile/gifshow/a;->aq(Z)V

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    sget v0, Lcom/yxcorp/gifshow/n$k;->shoot_guide_content:I

    .line 121
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string/jumbo v6, "HomeFloatingButtonPrese"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 120
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ad;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ad;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    :cond_1
    return-void
.end method

.method private static m()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/smile/gifshow/a;->gb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ab;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/ac;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->f:Lio/reactivex/disposables/b;

    .line 88
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 96
    return-void
.end method

.method final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    .line 1099
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->l()V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 87
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
