.class final synthetic Lcom/yxcorp/gifshow/upload/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/UploadManager$b$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/bd;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bd;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b$5;

    .line 1302
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 2060
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->d:Ljava/util/Map;

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method
