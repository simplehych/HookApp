.class final synthetic Lcom/yxcorp/gifshow/upload/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/bb;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bb;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    .line 1277
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2060
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1278
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 3060
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 1278
    new-instance v2, Lcom/yxcorp/gifshow/upload/bc;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/bc;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
