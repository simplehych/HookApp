.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/normal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/n;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1109
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumMoment()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumMoment(I)V

    .line 1110
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->notifyChanged()V

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 0
    return-void
.end method
