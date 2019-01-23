.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/h;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/h;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1123
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smile/gifshow/a;->bm(Z)V

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    .line 2088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6cf

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2090
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1125
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getNumMoment()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNumMoment(I)V

    .line 1126
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->notifyChanged()V

    .line 1127
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1128
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 0
    return-void
.end method
