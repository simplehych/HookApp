.class final synthetic Lcom/yxcorp/plugin/search/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/d;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/d;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1232
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    .line 1234
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
