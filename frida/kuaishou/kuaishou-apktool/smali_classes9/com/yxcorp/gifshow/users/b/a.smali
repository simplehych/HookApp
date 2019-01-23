.class public final Lcom/yxcorp/gifshow/users/b/a;
.super Lcom/yxcorp/gifshow/users/UserListAdapter;
.source "FollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/b/a$a;
    }
.end annotation


# instance fields
.field b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/users/b/a$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/users/UserListAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V

    .line 47
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/b/a;->c:Z

    .line 48
    iget-object v0, p2, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/users/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/b/b;-><init>(Lcom/yxcorp/gifshow/users/b/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 52
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    .line 58
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>(Z)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 63
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_follow_user_edit:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_follow_user:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
