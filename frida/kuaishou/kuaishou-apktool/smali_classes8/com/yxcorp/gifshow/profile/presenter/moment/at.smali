.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

.field private final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/at;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/at;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/at;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/at;->b:Lio/reactivex/c/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;

    .line 1144
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;->l:Z

    .line 1145
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1147
    :goto_0
    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;->mTagList:Ljava/util/List;

    goto :goto_0
.end method
