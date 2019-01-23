.class final synthetic Lcom/yxcorp/plugin/pk/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ax;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/ax;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;

    .line 1393
    iget-boolean v0, p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;->mIsMatched:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;->mMatchedPk:Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;->mMatchedPk:Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;->a:Ljava/lang/String;

    .line 1394
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2222
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;->mMatchedPk:Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 2223
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/MatchResultResponse;->mMatchedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2224
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2225
    iget-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1396
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->b()V

    :goto_0
    return-void

    .line 1398
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v2, 0x2

    .line 1399
    invoke-virtual {v1, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 1398
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
