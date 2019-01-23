.class final Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;
.super Ljava/lang/Object;
.source "LivePushCloseInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;JLjava/util/concurrent/atomic/AtomicInteger;IJLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->f:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->c:I

    iput-wide p6, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->d:J

    iput-object p8, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->a:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->c:I

    if-lt v2, v3, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->d:J

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->c:I

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;->f:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :cond_1
    return-void
.end method
