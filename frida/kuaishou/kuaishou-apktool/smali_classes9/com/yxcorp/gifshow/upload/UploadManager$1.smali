.class final Lcom/yxcorp/gifshow/upload/UploadManager$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$1;->b:Lcom/yxcorp/gifshow/upload/UploadManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$1;->b:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1060
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 528
    return-void
.end method
