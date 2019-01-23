.class final Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;
.super Ljava/lang/Object;
.source "WishInputFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->g(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->g(Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$2$1;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method
