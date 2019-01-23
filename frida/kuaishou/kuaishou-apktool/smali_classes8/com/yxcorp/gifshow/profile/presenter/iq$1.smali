.class final Lcom/yxcorp/gifshow/profile/presenter/iq$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "RewardClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/iq;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/iq;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/iq;Z)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/iq$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iq$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iq;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/iq;->a(Lcom/yxcorp/gifshow/profile/presenter/iq;)V

    .line 54
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 54
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iq$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iq;

    .line 55
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/iq;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/iq$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iq;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/iq;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 56
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    .line 57
    return-void
.end method
