.class final synthetic Lcom/yxcorp/gifshow/upload/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/bf;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bf;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    return-object v0
.end method
