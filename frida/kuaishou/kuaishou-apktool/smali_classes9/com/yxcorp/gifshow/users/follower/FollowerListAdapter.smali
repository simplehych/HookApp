.class public final Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;
.super Lcom/yxcorp/gifshow/users/UserListAdapter;
.source "FollowerListAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;
    }
.end annotation


# instance fields
.field private final b:Z

.field private c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/UserListAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V

    .line 53
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 54
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->b:Z

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 70
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow_with_slide:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v1

    .line 79
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>(Z)V

    .line 80
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    .line 81
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;-><init>()V

    .line 83
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 3166
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_FOLLOWER_LIST_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;-><init>()V

    .line 86
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 88
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->b:Z

    if-eqz v2, :cond_1

    .line 89
    new-instance v2, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;-><init>(Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 91
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 74
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 62
    :cond_0
    return-void
.end method
