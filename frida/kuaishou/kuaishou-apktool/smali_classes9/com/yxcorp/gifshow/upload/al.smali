.class public final Lcom/yxcorp/gifshow/upload/al;
.super Ljava/lang/Object;
.source "SchoolFileUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

.field b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

.field c:Lcom/yxcorp/retrofit/multipart/e;

.field d:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/al;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/al;->b:Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->b()V

    .line 126
    :cond_0
    return-void
.end method
