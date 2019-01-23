.class public final Lcom/liulishuo/filedownloader/b;
.super Ljava/lang/Object;
.source "DownloadSpeedMonitor.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/s$a;
.implements Lcom/liulishuo/filedownloader/s$b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->e:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b;->a:J

    .line 94
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b;->d:J

    .line 42
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b;->c:J

    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/liulishuo/filedownloader/b;->e:I

    return v0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->d:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->c:J

    sub-long v0, p1, v0

    .line 52
    iput-wide v6, p0, Lcom/liulishuo/filedownloader/b;->a:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b;->d:J

    sub-long/2addr v2, v4

    .line 54
    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    .line 55
    long-to-int v0, v0

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->e:I

    goto :goto_0

    .line 57
    :cond_1
    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->e:I

    goto :goto_0
.end method

.method public final c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget v2, p0, Lcom/liulishuo/filedownloader/b;->f:I

    if-gtz v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b;->b:J

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b;->a:J

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b;->a:J

    sub-long/2addr v2, v4

    .line 75
    iget v4, p0, Lcom/liulishuo/filedownloader/b;->f:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget v4, p0, Lcom/liulishuo/filedownloader/b;->e:I

    if-nez v4, :cond_4

    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    .line 76
    :cond_3
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b;->b:J

    sub-long v4, p1, v4

    div-long v2, v4, v2

    long-to-int v2, v2

    iput v2, p0, Lcom/liulishuo/filedownloader/b;->e:I

    .line 77
    iget v2, p0, Lcom/liulishuo/filedownloader/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/b;->e:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
