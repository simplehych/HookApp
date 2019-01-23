.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/af;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/af;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;)V

    return-void
.end method
