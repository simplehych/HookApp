.class final synthetic Lcom/yxcorp/gifshow/upload/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/q$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/r;->a:Lcom/yxcorp/gifshow/upload/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/r;->a:Lcom/yxcorp/gifshow/upload/q$b;

    .line 1425
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 2354
    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 1425
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/q$b;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Ljava/lang/String;)Z

    .line 0
    return-void
.end method
