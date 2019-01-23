.class final Lcom/yxcorp/gifshow/record/widget/CameraView$1;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/widget/CameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/widget/CameraView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->b(Lcom/yxcorp/gifshow/record/widget/CameraView;)Lcom/yxcorp/gifshow/record/widget/CameraView$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 1499
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/record/widget/CameraView$d;->a:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->c(Lcom/yxcorp/gifshow/record/widget/CameraView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
