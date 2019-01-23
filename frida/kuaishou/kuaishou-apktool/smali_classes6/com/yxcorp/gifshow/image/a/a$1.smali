.class final Lcom/yxcorp/gifshow/image/a/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Attacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/a/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/a/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a/a$1;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$1;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/yxcorp/gifshow/image/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$1;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/yxcorp/gifshow/image/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a$1;->a:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 99
    :cond_0
    return-void
.end method
