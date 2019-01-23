.class final Lcom/yxcorp/gifshow/debug/f$3;
.super Ljava/lang/Object;
.source "FileLogger.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/debug/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/DebugFileUploadTokenResponse;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/f$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/debug/f$3;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v1

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1156
    check-cast v0, Lcom/yxcorp/gifshow/upload/DebugFileUploadTokenResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/DebugFileUploadTokenResponse;->mUploadToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/f$3;->a:Ljava/lang/String;

    const-string/jumbo v3, "file"

    iget-object v4, p0, Lcom/yxcorp/gifshow/debug/f$3;->b:Ljava/io/File;

    .line 1157
    invoke-static {v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v3

    .line 1155
    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->commonFileUpload(Ljava/lang/String;Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1158
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 150
    return-object v0
.end method
