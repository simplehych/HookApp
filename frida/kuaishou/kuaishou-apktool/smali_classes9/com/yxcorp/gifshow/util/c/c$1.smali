.class final Lcom/yxcorp/gifshow/util/c/c$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/c/c;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/c/c$1;->a:Lcom/yxcorp/gifshow/util/c/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/c$1;->a:Lcom/yxcorp/gifshow/util/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1048
    iput v1, v0, Lcom/yxcorp/gifshow/util/c/c;->q:F

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/c$1;->a:Lcom/yxcorp/gifshow/util/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2048
    iput v1, v0, Lcom/yxcorp/gifshow/util/c/c;->r:F

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/c/c$1;->a:Lcom/yxcorp/gifshow/util/c/c;

    .line 3048
    iput v2, v0, Lcom/yxcorp/gifshow/util/c/c;->s:I

    .line 461
    return v2
.end method
