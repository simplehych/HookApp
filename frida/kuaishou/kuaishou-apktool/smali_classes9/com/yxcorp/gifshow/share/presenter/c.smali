.class final synthetic Lcom/yxcorp/gifshow/share/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/share/a/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/presenter/c;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/gx;I)V
    .locals 7

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/presenter/c;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    .line 1224
    new-instance v2, Lcom/yxcorp/gifshow/share/ShareOperationParam;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/share/ShareOperationParam;-><init>()V

    .line 1225
    iget-object v0, v4, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1225
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setQPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1226
    iget-object v0, v4, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1226
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1227
    iget-object v0, v4, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    sget-object v1, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setMultiImageLinkInfo(Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    .line 1230
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->setLinkInfo(Lcom/yxcorp/gifshow/message/LinkInfo;)V

    .line 1232
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1232
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v1, v4, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, v4, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    new-instance v6, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;

    invoke-direct {v6, v4}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;-><init>(Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->share(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/entity/gx;ILcom/kwai/chat/n;)V

    .line 0
    return-void
.end method
