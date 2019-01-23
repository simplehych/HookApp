.class public final Lcom/liulishuo/filedownloader/e/c;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/e/c$b;,
        Lcom/liulishuo/filedownloader/e/c$e;,
        Lcom/liulishuo/filedownloader/e/c$c;,
        Lcom/liulishuo/filedownloader/e/c$a;,
        Lcom/liulishuo/filedownloader/e/c$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z
    .locals 3

    .prologue
    .line 254
    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 256
    invoke-interface {p5, p3, p0}, Lcom/liulishuo/filedownloader/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 3034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v1

    .line 258
    new-instance v2, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    invoke-direct {v2, v0, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, p1, p2, v2}, Lcom/liulishuo/filedownloader/message/d;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 262
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/y;Z)Z
    .locals 7

    .prologue
    .line 230
    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/y;->a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 2155
    iget-object v1, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 2159
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->g:J

    move v1, p0

    move v6, p3

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/d;->a(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-eqz p1, :cond_0

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 210
    invoke-static {p0, v1, p3}, Lcom/liulishuo/filedownloader/message/d;->a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method
