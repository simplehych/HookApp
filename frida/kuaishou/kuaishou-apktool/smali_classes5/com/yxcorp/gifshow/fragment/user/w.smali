.class final synthetic Lcom/yxcorp/gifshow/fragment/user/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/user/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/w;->a:Lcom/yxcorp/gifshow/fragment/user/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/w;->a:Lcom/yxcorp/gifshow/fragment/user/u;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1051
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/user/u;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v2, "follow"

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/user/u;->h:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/user/u;->g:Lcom/yxcorp/gifshow/fragment/user/o;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/user/u;->g:Lcom/yxcorp/gifshow/fragment/user/o;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/user/o;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/user/u;->h:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 0
    return-void
.end method
