.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/as;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/as;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    .line 1129
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mMoment:I

    if-lez v1, :cond_0

    .line 1130
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/av;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/av;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V

    .line 1141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUserMomentTagList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1142
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/at;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/at;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;Lio/reactivex/c/g;)V

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/au;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/au;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;)V

    .line 1143
    invoke-virtual {v2, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
