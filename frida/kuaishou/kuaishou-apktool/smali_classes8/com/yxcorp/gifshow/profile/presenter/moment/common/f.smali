.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/f;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/f;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;

    .line 1145
    invoke-static {v3}, Lcom/smile/gifshow/a;->bl(Z)V

    .line 1146
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumMoment()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumMoment(I)V

    .line 1147
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->notifyChanged()V

    .line 1148
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/b;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 2061
    iget v5, v5, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 1150
    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/profile/b/b;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 1149
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1151
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    .line 1152
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDeleteOrReportPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
