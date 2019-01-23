.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cc;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/cc;->b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cc;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/cc;->b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
