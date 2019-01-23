.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/br;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/br;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/br;->b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/br;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/br;->b:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1410
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bt;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/bt;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V

    .line 0
    return-void
.end method
