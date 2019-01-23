.class public final Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter;
.super Lcom/yxcorp/gifshow/users/UserListAdapter;
.source "MissUUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;,
        Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/users/UserListAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_missu_layout:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;-><init>()V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;-><init>()V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
