.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/fd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/fd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/m;

    .line 1105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/m;->a:Ljava/util/List;

    .line 1106
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/m;->a:Ljava/util/List;

    .line 1110
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mId:Ljava/lang/String;

    .line 1111
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mUploading:Z

    .line 1112
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/a/s;->a(ILcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    goto :goto_0
.end method
