.class final Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "RelationFriendsListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;

    .line 39
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 40
    return-void
.end method
