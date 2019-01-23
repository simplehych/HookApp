.class final Lcom/yxcorp/gifshow/util/swipe/f$1;
.super Ljava/lang/Object;
.source "SwipeDownShrinkMovement.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/f;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFII)F
    .locals 1

    .prologue
    .line 20
    int-to-float v0, p4

    div-float v0, p2, v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;FFIF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v1, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, p3

    .line 28
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/util/swipe/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/util/swipe/a;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v3, v0, v4, p1}, Lcom/yxcorp/gifshow/util/swipe/a;->a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v3, v2, p5

    if-lez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;ZFFII)Z
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, p4

    .line 39
    const v1, 0x3e99999a    # 0.3f

    int-to-float v2, p6

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    if-eqz p2, :cond_1

    const v1, 0x3e19999a    # 0.15f

    int-to-float v2, p6

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
