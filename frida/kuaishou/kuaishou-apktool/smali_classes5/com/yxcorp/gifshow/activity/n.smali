.class final synthetic Lcom/yxcorp/gifshow/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/n;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/n;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/n;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/n;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;

    .line 1612
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1613
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 1616
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/AccountSecurityStatusResponse;->mTrustDeviceOn:Z

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1617
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 0
    return-void

    .line 1613
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
