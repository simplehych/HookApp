.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/normal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/m;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/m;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Moment;

    .line 1102
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->a()V

    .line 1103
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 1104
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocalPictures:Ljava/util/List;

    .line 1105
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 2104
    iget v0, v0, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 1105
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;I)V

    .line 1106
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 0
    return-object v0
.end method
