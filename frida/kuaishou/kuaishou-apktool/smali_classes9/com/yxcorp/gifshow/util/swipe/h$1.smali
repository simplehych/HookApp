.class final Lcom/yxcorp/gifshow/util/swipe/h$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeMovement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/h;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/h$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h;Z)Z

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/util/swipe/h;F)F

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-static {v0, p4}, Lcom/yxcorp/gifshow/util/swipe/h;->b(Lcom/yxcorp/gifshow/util/swipe/h;F)F

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
