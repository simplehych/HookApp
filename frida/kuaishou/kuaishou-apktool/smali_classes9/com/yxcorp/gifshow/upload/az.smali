.class final synthetic Lcom/yxcorp/gifshow/upload/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/az;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/az;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    .line 1273
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Ljava/io/File;

    move-result-object v1

    .line 1274
    const-string/jumbo v2, "UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Upload complete. Clean editing workspace "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Lcom/yxcorp/gifshow/upload/bb;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/upload/bb;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$4;)V

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/b;->a(Ljava/io/File;ZZLjava/lang/Runnable;)V

    .line 0
    return-void
.end method
