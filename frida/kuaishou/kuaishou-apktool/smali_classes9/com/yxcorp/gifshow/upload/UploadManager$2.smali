.class final Lcom/yxcorp/gifshow/upload/UploadManager$2;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 549
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 551
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    goto :goto_0
.end method
