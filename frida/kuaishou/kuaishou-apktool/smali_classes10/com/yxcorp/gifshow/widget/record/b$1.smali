.class final Lcom/yxcorp/gifshow/widget/record/b$1;
.super Landroid/os/Handler;
.source "BlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/b;->a(Lcom/yxcorp/gifshow/widget/record/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/16 v5, 0xff

    .line 32
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    .line 2012
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    .line 2090
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/record/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 2091
    if-lt v2, v5, :cond_2

    .line 2092
    const/16 v3, -0xa

    iput v3, v1, Lcom/yxcorp/gifshow/widget/record/b;->b:I

    .line 2096
    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget v4, v1, Lcom/yxcorp/gifshow/widget/record/b;->b:I

    add-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2097
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/record/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2098
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/record/b;->e:Lcom/yxcorp/gifshow/widget/record/b$a;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/widget/record/b$a;->a(I)V

    .line 38
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 2093
    :cond_2
    if-gtz v2, :cond_0

    .line 2094
    const/16 v3, 0xa

    iput v3, v1, Lcom/yxcorp/gifshow/widget/record/b;->b:I

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b$1;->a:Lcom/yxcorp/gifshow/widget/record/b;

    .line 4012
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/b;->e:Lcom/yxcorp/gifshow/widget/record/b$a;

    .line 41
    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/widget/record/b$a;->a(I)V

    goto :goto_1
.end method
