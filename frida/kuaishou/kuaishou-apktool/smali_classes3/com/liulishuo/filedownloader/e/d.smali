.class public final Lcom/liulishuo/filedownloader/e/d;
.super Ljava/lang/Object;
.source "FileDownloadLog.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FileDownloader."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static varargs a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x5

    if-lt p0, v0, :cond_1

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_2

    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-nez v0, :cond_2

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/e/d;->a(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
