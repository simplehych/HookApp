.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/u;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/u;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->a(Z)V

    .line 1145
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->i:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 1147
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/b;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->j:Lcom/yxcorp/gifshow/profile/a;

    .line 2061
    iget v5, v5, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 1149
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraisePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/profile/b/b;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1148
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
