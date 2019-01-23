.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cd;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/cd;->b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cd;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/cd;->b:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;Landroid/graphics/Bitmap;)V

    return-void
.end method
