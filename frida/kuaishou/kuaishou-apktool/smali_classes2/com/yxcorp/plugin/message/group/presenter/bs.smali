.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bs;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bs;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bs;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bs;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    .line 1419
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->i:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;

    .line 1420
    if-eqz v1, :cond_0

    .line 1421
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;)V

    .line 0
    :cond_0
    return-void
.end method
