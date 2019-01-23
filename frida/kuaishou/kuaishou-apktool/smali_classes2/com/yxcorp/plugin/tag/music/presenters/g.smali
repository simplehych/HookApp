.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/g;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/g;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1087
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1088
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/presenters/CreationSampleCoverPresenter;->k()V

    .line 0
    return-void
.end method
