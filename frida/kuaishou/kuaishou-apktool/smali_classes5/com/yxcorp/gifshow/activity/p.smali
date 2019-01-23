.class final synthetic Lcom/yxcorp/gifshow/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/p;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/p;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;

    .line 7648
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7651
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7652
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7653
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/TrustDevicesResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7655
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    :cond_1
    return-void
.end method
