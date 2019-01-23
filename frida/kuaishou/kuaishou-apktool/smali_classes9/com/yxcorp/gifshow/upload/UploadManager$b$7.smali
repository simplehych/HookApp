.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$7;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
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
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 320
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1324
    invoke-static {v1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1325
    invoke-static {v1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 2060
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1327
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c(Lcom/yxcorp/gifshow/upload/UploadManager$b;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v7, v7, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Z)V

    .line 320
    return-void
.end method
