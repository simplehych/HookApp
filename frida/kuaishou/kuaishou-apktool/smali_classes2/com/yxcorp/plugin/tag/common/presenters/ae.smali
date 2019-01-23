.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ae;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ae;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/ae;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ae;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isTopic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
