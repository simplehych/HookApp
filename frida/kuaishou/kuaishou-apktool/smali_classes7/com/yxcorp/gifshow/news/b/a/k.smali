.class final synthetic Lcom/yxcorp/gifshow/news/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/i;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:Lcom/yxcorp/gifshow/entity/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/i;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/k;->a:Lcom/yxcorp/gifshow/news/b/a/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/k;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/k;->c:Lcom/yxcorp/gifshow/entity/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/k;->a:Lcom/yxcorp/gifshow/news/b/a/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/k;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/k;->c:Lcom/yxcorp/gifshow/entity/o;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1025
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowRequesting()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/news/b/a/i;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 1026
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/news/b/a/i;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1028
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 0
    :cond_0
    return-void
.end method
