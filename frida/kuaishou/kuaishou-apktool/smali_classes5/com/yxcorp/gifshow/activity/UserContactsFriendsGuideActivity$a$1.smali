.class final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "UserContactsFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 107
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->a(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)Lcom/yxcorp/gifshow/users/c/a;

    move-result-object v3

    .line 1017
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/c/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 107
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;-><init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 108
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    .line 1201
    const/4 v3, 0x1

    .line 2073
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->i:Z

    .line 108
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 109
    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 110
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
