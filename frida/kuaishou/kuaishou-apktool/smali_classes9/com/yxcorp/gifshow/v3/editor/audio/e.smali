.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/e;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/e;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 1160
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/a/a;->b:Z

    if-nez v0, :cond_0

    .line 1162
    :try_start_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    .line 2016
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/media/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/a;->a()V

    .line 1169
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    iget-wide v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->a(Z)V

    .line 1172
    :cond_1
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->o:Z

    .line 0
    return-void

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    const-string/jumbo v3, "AudioRecord"

    const-string/jumbo v4, "failed to init recorder"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->a()V

    goto :goto_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
