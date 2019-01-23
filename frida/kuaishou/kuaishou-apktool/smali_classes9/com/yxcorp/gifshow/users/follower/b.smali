.class final synthetic Lcom/yxcorp/gifshow/users/follower/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/b;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/follower/b;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/b;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/follower/b;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 7150
    sget-object v2, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 7151
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    .line 7152
    iget-object v2, v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7153
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 0
    return-void
.end method
