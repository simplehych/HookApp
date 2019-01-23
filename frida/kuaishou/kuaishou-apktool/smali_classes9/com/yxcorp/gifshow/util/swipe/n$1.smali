.class final Lcom/yxcorp/gifshow/util/swipe/n$1;
.super Ljava/lang/Object;
.source "SwipeRightShrinkMovement.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/n;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/n$1;->a:Lcom/yxcorp/gifshow/util/swipe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFII)F
    .locals 1

    .prologue
    .line 20
    int-to-float v0, p3

    div-float v0, p1, v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;FFIF)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float v3, v0, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float v4, v0, p3

    .line 28
    cmpg-float v0, p2, p5

    if-lez v0, :cond_0

    int-to-float v0, p4

    sub-float/2addr v0, p5

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/n$1;->a:Lcom/yxcorp/gifshow/util/swipe/n;

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/swipe/n;->a(Lcom/yxcorp/gifshow/util/swipe/n;)Lcom/yxcorp/gifshow/util/swipe/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/n$1;->a:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 30
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/swipe/n;->a(Lcom/yxcorp/gifshow/util/swipe/n;)Lcom/yxcorp/gifshow/util/swipe/a;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v5, v0, v6, p1}, Lcom/yxcorp/gifshow/util/swipe/a;->a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 33
    :cond_3
    cmpl-float v0, v3, p5

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;ZFFII)Z
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, p3

    .line 40
    const v1, 0x3e99999a    # 0.3f

    int-to-float v2, p5

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    if-eqz p2, :cond_1

    const v1, 0x3e19999a    # 0.15f

    int-to-float v2, p5

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
