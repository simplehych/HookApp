.class final Lcom/yxcorp/gifshow/upload/g$1;
.super Ljava/lang/Object;
.source "CoverAndFileUpload.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadCoverResult;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/retrofit/multipart/e;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$1;->c:Lcom/yxcorp/gifshow/upload/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/g$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/g$1;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1070
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1070
    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadCoverResult;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadCoverResult;->getCoverKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setCoverKey(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$1;->c:Lcom/yxcorp/gifshow/upload/g;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->a:Lcom/yxcorp/gifshow/upload/bi;

    .line 1071
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/g$1;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    .line 66
    return-object v0
.end method
