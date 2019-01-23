.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/UploadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 1060
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 226
    return-void
.end method
