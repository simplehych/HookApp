.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$9;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lio/reactivex/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/q",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 444
    check-cast p1, Ljava/lang/Throwable;

    .line 1448
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/gifshow/upload/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/upload/v;

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/gifshow/upload/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    if-nez v0, :cond_0

    .line 1453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 1454
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 444
    goto :goto_0
.end method
