.class final Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;
.super Ljava/lang/Object;
.source "ModifyTrustDeviceNameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity$2;->a:Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ModifyTrustDeviceNameActivity;->mClear:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
