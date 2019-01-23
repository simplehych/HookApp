.class final Lcom/yxcorp/gifshow/util/swipe/m$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeRightMovement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/m;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/m$1;->a:Lcom/yxcorp/gifshow/util/swipe/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m$1;->a:Lcom/yxcorp/gifshow/util/swipe/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/util/swipe/m;Z)Z

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
