.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/g;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/g;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Moment;

    .line 1116
    const/16 v1, 0x8

    iput v1, p1, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    .line 1117
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1118
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 1119
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    .line 1120
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 0
    return-object v0
.end method
