.class final synthetic Lcom/yxcorp/plugin/emotion/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/b/t$1;

.field private final b:Lcom/yxcorp/download/DownloadTask;

.field private final c:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field private final d:Lcom/yxcorp/gifshow/model/CDNUrl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/b/t$1;Lcom/yxcorp/download/DownloadTask;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/u;->a:Lcom/yxcorp/plugin/emotion/b/t$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/b/u;->b:Lcom/yxcorp/download/DownloadTask;

    iput-object p3, p0, Lcom/yxcorp/plugin/emotion/b/u;->c:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iput-object p4, p0, Lcom/yxcorp/plugin/emotion/b/u;->d:Lcom/yxcorp/gifshow/model/CDNUrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/u;->a:Lcom/yxcorp/plugin/emotion/b/t$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/u;->b:Lcom/yxcorp/download/DownloadTask;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/u;->c:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/b/u;->d:Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1163
    iget-object v4, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1164
    iget-object v4, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v4, v2, v3}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1165
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eqz v2, :cond_0

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eqz v2, :cond_0

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    goto :goto_0
.end method
