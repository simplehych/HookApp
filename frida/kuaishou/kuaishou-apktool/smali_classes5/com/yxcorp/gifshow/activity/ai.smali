.class final synthetic Lcom/yxcorp/gifshow/activity/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;

.field private final b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ai;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ai;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ai;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ai;->b:Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    .line 7731
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    .line 8713
    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 9169
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 8713
    if-eqz v3, :cond_0

    .line 8714
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 7732
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7733
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;->d:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7734
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mIsCurrentDevice:Z

    if-nez v0, :cond_1

    .line 7735
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteTrustDevice(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 7736
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 7738
    :cond_1
    const/16 v0, 0x27

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/yxcorp/gifshow/activity/al;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V

    .line 0
    return-void
.end method
