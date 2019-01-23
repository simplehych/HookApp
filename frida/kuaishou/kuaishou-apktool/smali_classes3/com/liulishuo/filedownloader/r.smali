.class public Lcom/liulishuo/filedownloader/r;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/liulishuo/filedownloader/w;

.field private d:Lcom/liulishuo/filedownloader/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 748
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Object;

    .line 762
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/liulishuo/filedownloader/r;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/liulishuo/filedownloader/r$a;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/c$a;)V
    .locals 4

    .prologue
    .line 116
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const-class v0, Lcom/liulishuo/filedownloader/r;

    const-string/jumbo v1, "init Downloader with params: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    if-nez p0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the provided context must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    sput-object v0, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v1

    .line 1054
    monitor-enter v1

    .line 1055
    :try_start_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/services/c;-><init>(Lcom/liulishuo/filedownloader/services/c$a;)V

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/b;->a:Lcom/liulishuo/filedownloader/services/c;

    .line 1056
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/b;->b:Lcom/liulishuo/filedownloader/e/c$b;

    .line 1057
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/b;->c:Lcom/liulishuo/filedownloader/e/c$e;

    .line 1058
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/b;->d:Lcom/liulishuo/filedownloader/b/a;

    .line 1059
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/liulishuo/filedownloader/download/b;->e:Lcom/liulishuo/filedownloader/e/c$d;

    .line 1060
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 2043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final c()Lcom/liulishuo/filedownloader/w;
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_1

    .line 753
    sget-object v1, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_0

    .line 755
    new-instance v0, Lcom/liulishuo/filedownloader/ab;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/ab;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    .line 757
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    return-object v0

    .line 757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Lcom/liulishuo/filedownloader/v;
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_1

    .line 767
    sget-object v1, Lcom/liulishuo/filedownloader/r;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Lcom/liulishuo/filedownloader/z;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/z;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    .line 770
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    check-cast v0, Lcom/liulishuo/filedownloader/e;

    .line 3035
    invoke-static {}, Lcom/liulishuo/filedownloader/f$a;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object v2

    .line 2570
    const-string/jumbo v3, "event.service.connect.changed"

    invoke-virtual {v2, v3, v0}, Lcom/liulishuo/filedownloader/f;->a(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/c;)Z

    .line 772
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    return-object v0

    .line 772
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
