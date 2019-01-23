.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2047
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v1

    .line 1076
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 1078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
