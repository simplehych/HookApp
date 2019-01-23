.class final synthetic Lcom/yxcorp/gifshow/users/follower/a;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/a;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/follower/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/a;->a:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/follower/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 7125
    sget v2, Lcom/yxcorp/gifshow/n$k;->add_to_blacklist_successfully:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 7126
    iget-object v2, v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 0
    return-void
.end method
