.class final synthetic Lcom/yxcorp/gifshow/recommenduser/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/h;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/h;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/h;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/h;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1057
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
