.class final Lcom/yxcorp/gifshow/photoad/c$a$1;
.super Ljava/lang/Object;
.source "AdvertisementFloatingManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/c$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/photoad/c$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/c$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/c$a;->a(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/c$a;->b(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/c$a;->a(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/c$a;->a:Lcom/yxcorp/gifshow/photoad/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a$1;->b:Lcom/yxcorp/gifshow/photoad/c$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/c$a;->a(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/c;->a(Lcom/yxcorp/gifshow/photoad/c;I)I

    .line 102
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
