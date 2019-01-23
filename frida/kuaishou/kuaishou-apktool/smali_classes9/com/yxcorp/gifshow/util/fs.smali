.class final synthetic Lcom/yxcorp/gifshow/util/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/fs;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/fs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fs;->b:Ljava/io/File;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1061
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v3

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lcom/yxcorp/gifshow/upload/DebugFileUploadTokenResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/DebugFileUploadTokenResponse;->mUploadToken:Ljava/lang/String;

    const-string/jumbo v4, "file"

    .line 1063
    invoke-static {v4, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v2

    .line 1061
    invoke-interface {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->commonFileUpload(Ljava/lang/String;Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
