.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/l;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/l;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;

    check-cast p1, Ljava/lang/String;

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iput-object p1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    .line 1126
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6cf

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1130
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    return-void
.end method
