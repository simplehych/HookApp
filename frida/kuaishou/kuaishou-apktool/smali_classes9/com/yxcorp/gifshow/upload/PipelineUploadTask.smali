.class public final Lcom/yxcorp/gifshow/upload/PipelineUploadTask;
.super Ljava/lang/Object;
.source "PipelineUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;,
        Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;,
        Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;
    }
.end annotation


# instance fields
.field a:Lcom/ks/ksuploader/KSUploader;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field d:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;

.field e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field f:Ljava/lang/String;

.field g:J

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;-><init>(Ljava/util/List;Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b:Ljava/util/Set;

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->NOT_START:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 55
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->h:Z

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/ks/ksuploader/KSGateWayInfo;

    move v1, v2

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;

    .line 59
    new-instance v5, Lcom/ks/ksuploader/KSGateWayInfo;

    const-string/jumbo v3, "TCP"

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mProtocol:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mHost:Ljava/lang/String;

    iget-short v0, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mPort:S

    invoke-direct {v5, v3, v6, v0}, Lcom/ks/ksuploader/KSGateWayInfo;-><init>(ILjava/lang/String;S)V

    .line 62
    aput-object v5, v4, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 59
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Debug:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    invoke-static {v0}, Lcom/ks/ksuploader/KSUploader;->setLogLevel(Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;)V

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/upload/t;->a:Lcom/ks/ksuploader/KSUploaderLogListener;

    .line 66
    invoke-static {v0}, Lcom/ks/ksuploader/KSUploader;->setLogListener(Lcom/ks/ksuploader/KSUploaderLogListener;)V

    .line 84
    if-eqz p2, :cond_2

    .line 85
    new-instance v0, Lcom/ks/ksuploader/KSUploader;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    invoke-direct {v0, v1, v4, v2}, Lcom/ks/ksuploader/KSUploader;-><init>(Landroid/content/Context;[Lcom/ks/ksuploader/KSGateWayInfo;Lcom/ks/ksuploader/KSUploader$KSUploaderMode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    .line 91
    :goto_2
    return-void

    .line 88
    :cond_2
    new-instance v0, Lcom/ks/ksuploader/KSUploader;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Fragment:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    invoke-direct {v0, v1, v4, v2}, Lcom/ks/ksuploader/KSUploader;-><init>(Landroid/content/Context;[Lcom/ks/ksuploader/KSGateWayInfo;Lcom/ks/ksuploader/KSUploader$KSUploaderMode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    invoke-static {}, Lcom/smile/gifshow/a;->cY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->setConfig(Ljava/lang/String;)V

    .line 95
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->f:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    .line 97
    new-instance v1, Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    invoke-direct {v1}, Lcom/ks/ksuploader/KSUploader$KSFileInfo;-><init>()V

    .line 99
    iput-object p3, v1, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->fileID:Ljava/lang/String;

    .line 100
    iput-wide p1, v1, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->duration:J

    .line 101
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->h:Z

    if-eqz v2, :cond_0

    .line 1234
    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->g:J

    .line 102
    iput-wide v2, v1, Lcom/ks/ksuploader/KSUploader$KSFileInfo;->size:J

    .line 105
    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    iput-object v0, v1, Lcom/ks/ksuploader/KSUploader;->fileInfoArray:[Lcom/ks/ksuploader/KSUploader$KSFileInfo;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    new-instance v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$1;-><init>(Lcom/yxcorp/gifshow/upload/PipelineUploadTask;)V

    invoke-virtual {v0, v1}, Lcom/ks/ksuploader/KSUploader;->setEventListener(Lcom/ks/ksuploader/KSUploaderEventListener;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    invoke-virtual {v0}, Lcom/ks/ksuploader/KSUploader;->onUploadReady()I

    .line 151
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->SUCCESS:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->a:Lcom/ks/ksuploader/KSUploader;

    invoke-virtual {v0}, Lcom/ks/ksuploader/KSUploader;->cancel()I

    .line 222
    sget-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->e:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    goto :goto_0
.end method
