.class final Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;
.super Ljava/lang/Object;
.source "CustomHorizontalScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 20
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getScrollX()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    .line 21
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->b:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;->b()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
