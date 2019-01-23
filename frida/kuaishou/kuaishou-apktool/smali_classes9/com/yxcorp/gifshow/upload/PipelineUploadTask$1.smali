.class final Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;
.super Ljava/lang/Object;
.source "PipelineUploadTask.java"

# interfaces
.implements Lcom/ks/ksuploader/KSUploaderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/ks/ksuploader/KSUploaderCloseReason;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "PipelineUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onComplete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ks/ksuploader/KSUploaderCloseReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/upload/p;

    .line 125
    invoke-virtual {p1}, Lcom/ks/ksuploader/KSUploaderCloseReason;->value()I

    move-result v1

    invoke-direct {v0, p4, v1, p2, p3}, Lcom/yxcorp/gifshow/upload/p;-><init>(Ljava/lang/String;IJ)V

    .line 126
    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_StoppedByUser:Lcom/ks/ksuploader/KSUploaderCloseReason;

    if-ne p1, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 6025
    iput-object v2, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 7025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 129
    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 8025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 130
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;->b(Lcom/yxcorp/gifshow/upload/p;)V

    .line 146
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/upload/u;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/u;-><init>(Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 147
    return-void

    .line 132
    :cond_1
    sget-object v1, Lcom/ks/ksuploader/KSUploaderCloseReason;->KSUploaderCloseReason_UploadSucceeded:Lcom/ks/ksuploader/KSUploaderCloseReason;

    if-ne p1, v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->SUCCESS:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 9025
    iput-object v2, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 10025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 134
    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 11025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 135
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;->a(Lcom/yxcorp/gifshow/upload/p;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    sget-object v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 12025
    iput-object v2, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 13025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 140
    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 14025
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    invoke-virtual {p1}, Lcom/ks/ksuploader/KSUploaderCloseReason;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;->a(Lcom/yxcorp/gifshow/upload/p;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onProgress(D)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "PipelineUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->UPLOADING:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 1025
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 2025
    iput-wide p1, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->c:D

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 3025
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 4025
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;->a:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    .line 5025
    iget-wide v2, v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->c:D

    .line 116
    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;->a(D)V

    .line 118
    :cond_0
    return-void
.end method
