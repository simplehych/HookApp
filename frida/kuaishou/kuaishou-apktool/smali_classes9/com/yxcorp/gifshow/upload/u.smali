.class final synthetic Lcom/yxcorp/gifshow/upload/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/u;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/u;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;

    .line 1146
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 2160
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    if-eqz v1, :cond_0

    .line 2161
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    invoke-virtual {v0}, Lcom/ks/ksuploader/KSUploader;->release()V

    .line 0
    :cond_0
    return-void
.end method
