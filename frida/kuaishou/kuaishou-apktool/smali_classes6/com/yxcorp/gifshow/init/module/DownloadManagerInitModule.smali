.class public Lcom/yxcorp/gifshow/init/module/DownloadManagerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DownloadManagerInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    new-instance v2, Lcom/yxcorp/gifshow/download/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/download/b;-><init>()V

    .line 2012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/yxcorp/download/b;->a:Landroid/content/Context;

    .line 2016
    sput-object v1, Lcom/yxcorp/download/b;->b:Ljava/io/File;

    .line 2036
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 3032
    iput-object v2, v1, Lcom/yxcorp/download/d;->a:Lcom/yxcorp/download/e;

    .line 1063
    new-instance v1, Lcom/liulishuo/filedownloader/services/c$a;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/services/c$a;-><init>()V

    const v2, 0x7fffffff

    .line 1064
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/c$a;->a(I)Lcom/liulishuo/filedownloader/services/c$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/download/g$a;

    .line 1065
    invoke-static {}, Lcom/yxcorp/download/DownloadManager;->a()Lokhttp3/u$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/download/g$a;-><init>(Lokhttp3/u$a;)V

    .line 3293
    iput-object v2, v1, Lcom/liulishuo/filedownloader/services/c$a;->d:Lcom/liulishuo/filedownloader/e/c$b;

    .line 1063
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/r;->a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/c$a;)V

    goto :goto_0
.end method
