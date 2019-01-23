.class public final Lcom/yxcorp/gifshow/camera/record/f;
.super Ljava/lang/Object;
.source "CameraRotationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field c:I

.field d:I

.field e:Lcom/yxcorp/gifshow/camera/record/f$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/a/a;",
            ">;",
            "Lcom/yxcorp/gifshow/camera/record/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/f;->f:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/f;->e:Lcom/yxcorp/gifshow/camera/record/f$a;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/f$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/f$1;-><init>(Lcom/yxcorp/gifshow/camera/record/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->g:Landroid/view/OrientationEventListener;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 47
    return-void
.end method

.method private a(IILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p3, :cond_0

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->e:Lcom/yxcorp/gifshow/camera/record/f$a;

    if-eqz v0, :cond_2

    .line 109
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/f;->e:Lcom/yxcorp/gifshow/camera/record/f$a;

    if-eqz p2, :cond_1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {v3, p3, v0, p2}, Lcom/yxcorp/gifshow/camera/record/f$a;->a(Landroid/view/View;ZI)V

    .line 112
    :cond_2
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v1

    int-to-float v1, p2

    aput v1, v3, v2

    invoke-static {p3, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x13b

    const/16 v4, 0xe1

    const/16 v0, -0x5a

    const/16 v1, 0x10e

    .line 75
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    .line 76
    if-ge p1, v5, :cond_0

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_2

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v2

    move v3, v2

    move v2, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    if-ne v0, v3, :cond_6

    .line 101
    :goto_2
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    goto :goto_0

    .line 79
    :cond_2
    if-ge p1, v5, :cond_3

    if-lt p1, v4, :cond_3

    .line 80
    const/16 v0, 0x5a

    move v1, v0

    move v3, v0

    goto :goto_1

    .line 81
    :cond_3
    if-ge p1, v4, :cond_4

    const/16 v3, 0x87

    if-lt p1, v3, :cond_4

    .line 82
    const/16 v0, 0xb4

    move v1, v0

    move v3, v0

    goto :goto_1

    .line 85
    :cond_4
    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    if-nez v3, :cond_5

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/camera/record/f;->a(IILandroid/view/View;)V

    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/a/a;

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/camera/record/f;->a(IILandroid/view/View;)V

    goto :goto_5

    .line 99
    :cond_9
    iput v3, p0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    .line 100
    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/f;->c:I

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->e:Lcom/yxcorp/gifshow/camera/record/f$a;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/f$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/f$2;-><init>(Lcom/yxcorp/gifshow/camera/record/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/f;->d:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/f;->a(I)V

    .line 72
    return-void
.end method
