.class final Lcom/yxcorp/gifshow/image/a/a$b;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/widget/m;

.field b:I

.field c:I

.field final synthetic d:Lcom/yxcorp/gifshow/image/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/a/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 585
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    new-instance v0, Landroid/support/v4/widget/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/support/v4/widget/m;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 586
    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 587
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 1070
    iget-object v0, v0, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->d()V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 1142
    iget-object v1, v1, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 650
    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 2082
    iget-object v1, v1, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 652
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 2094
    iget-object v2, v2, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 653
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/image/a/a;->d(Lcom/yxcorp/gifshow/image/a/a;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/image/a/a$b;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/image/a/a$b;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 654
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    .line 655
    iput v1, p0, Lcom/yxcorp/gifshow/image/a/a$b;->b:I

    .line 656
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a$b;->c:I

    .line 657
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-static {v1, v0, p0}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/yxcorp/gifshow/image/a/a;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
