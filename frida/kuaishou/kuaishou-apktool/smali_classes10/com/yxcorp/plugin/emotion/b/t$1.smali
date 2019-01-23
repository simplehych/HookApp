.class final Lcom/yxcorp/plugin/emotion/b/t$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "ThirdEmotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field final synthetic b:Lcom/yxcorp/gifshow/model/CDNUrl;

.field final synthetic c:[J

.field final synthetic d:[J

.field final synthetic e:Lcom/yxcorp/plugin/emotion/b/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/b/t;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;[J[J)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iput-object p3, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object p4, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->c:[J

    iput-object p5, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->d:[J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 155
    const-wide/16 v8, 0x0

    .line 157
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    .line 158
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v8, v2, v0

    .line 162
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/emotion/b/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yxcorp/plugin/emotion/b/u;-><init>(Lcom/yxcorp/plugin/emotion/b/t$1;Lcom/yxcorp/download/DownloadTask;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->c:[J

    aget-wide v2, v2, v7

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->d:[J

    aget-wide v4, v4, v7

    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;IJJLcom/yxcorp/gifshow/model/CDNUrl;ZJLjava/lang/Throwable;)V

    .line 177
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->c:[J

    int-to-long v2, p2

    aput-wide v2, v0, v1

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->d:[J

    int-to-long v2, p3

    aput-wide v2, v0, v1

    .line 184
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    .line 125
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v8, v2, v0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 131
    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/b/t;)Lcom/yxcorp/plugin/emotion/b/t$a;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->c:[J

    aget-wide v2, v2, v4

    iget-object v5, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->d:[J

    aget-wide v4, v5, v4

    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;IJJLcom/yxcorp/gifshow/model/CDNUrl;ZJLjava/lang/Throwable;)V

    .line 136
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v7, v4

    .line 130
    goto :goto_1
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 141
    const-wide/16 v8, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    .line 144
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->a:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v8, v2, v0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->e:Lcom/yxcorp/plugin/emotion/b/t;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->c:[J

    aget-wide v2, v2, v7

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->d:[J

    aget-wide v4, v4, v7

    iget-object v6, p0, Lcom/yxcorp/plugin/emotion/b/t$1;->b:Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/b/t;IJJLcom/yxcorp/gifshow/model/CDNUrl;ZJLjava/lang/Throwable;)V

    .line 150
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
