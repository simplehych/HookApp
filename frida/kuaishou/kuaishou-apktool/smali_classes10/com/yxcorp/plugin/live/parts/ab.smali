.class final synthetic Lcom/yxcorp/plugin/live/parts/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ab;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ab;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 1845
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    .line 1844
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const/4 v1, 0x0

    .line 1848
    invoke-static {v1}, Lcom/smile/gifshow/b/a;->e(Z)V

    .line 1849
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;->DISABLE_SWITCH_OFF:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$EnableLiveChatApplyButtonShowState;)V

    .line 0
    return-void
.end method
