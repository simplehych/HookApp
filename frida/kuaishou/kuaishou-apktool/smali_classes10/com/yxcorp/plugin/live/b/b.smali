.class final synthetic Lcom/yxcorp/plugin/live/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/plugin/impl/live/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/b/a$1;->a(Lcom/yxcorp/gifshow/plugin/impl/live/a;Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    return-void
.end method
