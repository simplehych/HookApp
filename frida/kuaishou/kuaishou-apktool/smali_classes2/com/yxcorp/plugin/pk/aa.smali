.class final synthetic Lcom/yxcorp/plugin/pk/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/aa;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/aa;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkQueryForbidInviteResponse;

    .line 1151
    iget-boolean v1, p1, Lcom/yxcorp/plugin/pk/model/LivePkQueryForbidInviteResponse;->mIsForbidInvite:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->a(Z)V

    .line 0
    return-void
.end method
