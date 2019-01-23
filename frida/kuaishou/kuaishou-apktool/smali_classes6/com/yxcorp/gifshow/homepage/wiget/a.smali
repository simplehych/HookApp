.class public final Lcom/yxcorp/gifshow/homepage/wiget/a;
.super Ljava/lang/Object;
.source "HomeBottomRefreshDetector.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/recycler/j;

.field public final b:[I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 35
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->c:Z

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:[I

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 111
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 112
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/a$2;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    return-void
.end method
