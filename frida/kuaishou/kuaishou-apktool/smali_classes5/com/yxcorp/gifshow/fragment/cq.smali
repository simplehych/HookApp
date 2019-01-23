.class final synthetic Lcom/yxcorp/gifshow/fragment/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cq;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cq;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    .line 1372
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1373
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1374
    const-string/jumbo v2, "contacts_item"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1375
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1376
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 1377
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->f:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    .line 0
    return-void
.end method
