.class final Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$1;
.super Ljava/lang/Object;
.source "ModifyTrustDeviceNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$1;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$1;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    .line 1097
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1098
    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1099
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mTrustDeviceName:Landroid/widget/EditText;

    .line 1102
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->c:Ljava/lang/String;

    .line 1101
    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->modifyTrustDeviceName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1103
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$5;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1104
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 60
    return-void
.end method
