.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private final c:Z

.field private final d:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->c:Z

    iput-object p4, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->d:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->c:Z

    iget-object v3, p0, Lcom/yxcorp/plugin/live/user/adapter/f;->d:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    .line 7436
    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_admin_set_success:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 7437
    iget-object v4, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    .line 7438
    iget-object v4, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 7788
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7439
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/user/a/c;

    iget-object v6, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2}, Lcom/yxcorp/plugin/live/user/a/c;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;Z)V

    .line 7440
    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 7441
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 7442
    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 7441
    invoke-static {v3, v2, v1, v0}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
