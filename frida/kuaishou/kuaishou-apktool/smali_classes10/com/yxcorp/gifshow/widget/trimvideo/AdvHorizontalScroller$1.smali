.class final Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;
.super Ljava/lang/Object;
.source "AdvHorizontalScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->t:I

    .line 23
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->getScrollX()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->t:I

    .line 24
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->t:I

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->s:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$a;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->s:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$a;->c()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$1;->a:Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->q:Z

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x14

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
