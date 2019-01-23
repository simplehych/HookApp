.class final synthetic Lcom/yxcorp/gifshow/upload/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/al;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/al;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/an;->a:Lcom/yxcorp/gifshow/upload/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/an;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/an;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/an;->a:Lcom/yxcorp/gifshow/upload/al;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/an;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/an;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1067
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/al;->e:Ljava/lang/String;

    .line 1068
    new-instance v7, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;-><init>(Ljava/util/List;Z)V

    iput-object v7, v0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 1070
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v2

    .line 1071
    iget-object v7, v0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    new-instance v8, Lcom/yxcorp/gifshow/upload/al$1;

    invoke-direct {v8, v0, v6, p1, v2}, Lcom/yxcorp/gifshow/upload/al$1;-><init>(Lcom/yxcorp/gifshow/upload/al;Lcom/yxcorp/gifshow/upload/UploadInfo;Lio/reactivex/n;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 1226
    iput-object v8, v7, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 1102
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    iget-object v7, v0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1238
    iput-wide v8, v7, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->g:J

    .line 1104
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoDuration()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v1}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a(JLjava/lang/String;)V

    .line 1105
    iget-object v9, v0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/al;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 2197
    iget-object v0, v9, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    iget-object v1, v9, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->f:Ljava/lang/String;

    new-array v8, v3, [B

    move-wide v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ks/ksuploader/KSUploader;->startUploadFragment(Ljava/lang/String;Ljava/lang/String;IJJ[B)I

    .line 2199
    iget-object v0, v9, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    iget-object v1, v9, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->onFileFinished(Ljava/lang/String;)I

    .line 2200
    iget-object v0, v9, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    new-array v1, v3, [B

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->onFinished([B)I

    .line 0
    return-void
.end method
