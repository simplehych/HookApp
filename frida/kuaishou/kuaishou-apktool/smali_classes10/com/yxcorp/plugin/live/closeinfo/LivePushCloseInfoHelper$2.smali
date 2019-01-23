.class final Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;
.super Ljava/lang/Object;
.source "LivePushCloseInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;
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
    .line 240
    iput-object p1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->f:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->c:I

    iput-wide p6, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->d:J

    iput-object p8, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 243
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->a:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->c:I

    if-lt v2, v3, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->d:J

    .line 248
    :cond_0
    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    .line 249
    const-wide/32 v4, 0xea60

    div-long v4, v0, v4

    mul-long v6, v2, v8

    sub-long/2addr v4, v6

    .line 250
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    mul-long v6, v4, v8

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xe10

    mul-long/2addr v6, v2

    sub-long/2addr v0, v6

    .line 251
    iget-object v6, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->e:Landroid/widget/TextView;

    const-string/jumbo v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->c:I

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;->f:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_1
    return-void
.end method
