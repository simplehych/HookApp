.class final synthetic Lcom/yxcorp/gifshow/news/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/b/a/f;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:Lcom/yxcorp/gifshow/entity/o;

.field private final d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/b/a/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/b/a/h;->a:Lcom/yxcorp/gifshow/news/b/a/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/b/a/h;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p3, p0, Lcom/yxcorp/gifshow/news/b/a/h;->c:Lcom/yxcorp/gifshow/entity/o;

    iput-object p4, p0, Lcom/yxcorp/gifshow/news/b/a/h;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/b/a/h;->a:Lcom/yxcorp/gifshow/news/b/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/b/a/h;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/b/a/h;->c:Lcom/yxcorp/gifshow/entity/o;

    iget-object v3, p0, Lcom/yxcorp/gifshow/news/b/a/h;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1027
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/news/b/a/f;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v4

    if-eq v1, v4, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/news/b/a/f;->a:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 1030
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/news/b/a/l;->b(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 0
    :cond_0
    return-void
.end method
