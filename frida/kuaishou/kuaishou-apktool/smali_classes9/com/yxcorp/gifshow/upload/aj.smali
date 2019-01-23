.class final synthetic Lcom/yxcorp/gifshow/upload/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/aj;->a:Lcom/yxcorp/gifshow/upload/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/aj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/aj;->a:Lcom/yxcorp/gifshow/upload/v;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/aj;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/aj;->c:Ljava/util/List;

    .line 1218
    iput-object v3, v2, Lcom/yxcorp/gifshow/upload/v;->f:Ljava/lang/String;

    .line 1219
    new-instance v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 1221
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v4

    .line 1222
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    iget-object v5, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 2307
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1224
    const-wide/16 v0, 0x0

    .line 1225
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1227
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1226
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 1230
    :cond_0
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1231
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v6

    .line 3128
    iget-object v6, v6, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1231
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1232
    iget-object v6, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 3238
    iput-wide v8, v6, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->g:J

    .line 1234
    :cond_1
    iget-object v5, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    new-instance v6, Lcom/yxcorp/gifshow/upload/v$1;

    invoke-direct {v6, v2, p1, v4}, Lcom/yxcorp/gifshow/upload/v$1;-><init>(Lcom/yxcorp/gifshow/upload/v;Lio/reactivex/n;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 4226
    iput-object v6, v5, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 1275
    iget-object v5, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v5, v0, v1, v3}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a(JLjava/lang/String;)V

    .line 1276
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v1, v2, Lcom/yxcorp/gifshow/upload/v;->c:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 1277
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    .line 1276
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;I)V

    .line 0
    return-void
.end method
