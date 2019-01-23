.class public Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;
.super Ljava/io/IOException;
.source "FileDownloadOutOfSpaceException.java"


# instance fields
.field private breakpointBytes:J

.field private freeSpaceBytes:J

.field private requiredSpaceBytes:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    .line 60
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/Throwable;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 45
    const-string/jumbo v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 47
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 45
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    .line 50
    return-void
.end method

.method private init(JJJ)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    .line 64
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 65
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    .line 66
    return-void
.end method


# virtual methods
.method public getBreakpointBytes()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-wide v0
.end method

.method public getFreeSpaceBytes()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    return-wide v0
.end method

.method public getRequiredSpaceBytes()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    return-wide v0
.end method
