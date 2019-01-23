.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->b(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;Z)Z

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$3;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
