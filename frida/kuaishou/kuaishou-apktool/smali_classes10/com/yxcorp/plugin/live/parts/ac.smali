.class final synthetic Lcom/yxcorp/plugin/live/parts/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ac;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ac;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;

    .line 1211
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUserCountResponse;->mApplyUserCount:I

    .line 2033
    const/16 v3, 0x709

    .line 2034
    invoke-static {v3}, Lcom/yxcorp/plugin/live/log/a;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v3

    .line 2036
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    move-result-object v0

    .line 2037
    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;->applyUsersNumber:I

    .line 2038
    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/log/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 0
    return-void
.end method
