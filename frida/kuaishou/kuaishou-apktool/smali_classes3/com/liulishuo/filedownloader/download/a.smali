.class public final Lcom/liulishuo/filedownloader/download/a;
.super Ljava/lang/Object;
.source "ConnectionProfile.java"


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/a;->a:J

    .line 34
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/a;->b:J

    .line 35
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/download/a;->c:J

    .line 36
    iput-wide p7, p0, Lcom/liulishuo/filedownloader/download/a;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    const-string/jumbo v0, "range[%d, %d) current offset[%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/a;->a:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
