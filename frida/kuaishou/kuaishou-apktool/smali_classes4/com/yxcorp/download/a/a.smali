.class public final Lcom/yxcorp/download/a/a;
.super Lcom/liulishuo/filedownloader/i;
.source "FileDownloadListenerWrapper.java"


# instance fields
.field private final a:Lcom/yxcorp/download/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/download/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/download/c;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    .line 17
    iput-object p2, p0, Lcom/yxcorp/download/a/a;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method private e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask;

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v2

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;)V

    goto :goto_0
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;II)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    goto :goto_0
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 6

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Lcom/liulishuo/filedownloader/i;->a(Lcom/liulishuo/filedownloader/a;Ljava/lang/String;ZII)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V

    goto :goto_0
.end method

.method protected final a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final b(Lcom/liulishuo/filedownloader/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/i;->b(Lcom/liulishuo/filedownloader/a;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/c;->d(Lcom/yxcorp/download/DownloadTask;)V

    goto :goto_0
.end method

.method protected final b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;II)V

    goto :goto_0
.end method

.method protected final c(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/c;->a(Lcom/yxcorp/download/DownloadTask;)V

    goto :goto_0
.end method

.method protected final c(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yxcorp/download/c;->b(Lcom/yxcorp/download/DownloadTask;II)V

    goto :goto_0
.end method

.method protected final d(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/download/a/a;->a:Lcom/yxcorp/download/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/download/a/a;->e(Lcom/liulishuo/filedownloader/a;)Lcom/yxcorp/download/DownloadTask;

    goto :goto_0
.end method
