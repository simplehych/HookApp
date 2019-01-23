.class public final Lcom/yxcorp/gifshow/game/a;
.super Lcom/yxcorp/gifshow/download/a;
.source "GameDownloadListener.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/game/a;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 48
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 49
    const/16 v1, 0x59

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 50
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/yxcorp/gifshow/game/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 52
    const/4 v2, 0x7

    const/16 v3, 0x67a

    .line 53
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 3107
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3124
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 56
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    .line 41
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    int-to-long v2, p2

    .line 2050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/download/b;->b()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v1

    .line 1263
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/b/a;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 2111
    iget v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 1265
    invoke-interface {v1, v0, v2, v3}, Lcom/liulishuo/filedownloader/b/a;->a(IJ)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V
    .locals 3

    .prologue
    .line 30
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/String;ZII)V

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/game/GameDownloadInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/game/GameDownloadInfo;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mFilename:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mTargetFilePath:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/game/GameDownloadInfo;->mTaskId:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/yxcorp/gifshow/game/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/game/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/game/a;->a:Ljava/lang/String;

    .line 1025
    invoke-static {}, Lcom/yxcorp/gifshow/game/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1026
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    invoke-static {v2}, Lcom/smile/gifshow/a;->a(Ljava/util/LinkedHashMap;)V

    .line 36
    return-void
.end method
