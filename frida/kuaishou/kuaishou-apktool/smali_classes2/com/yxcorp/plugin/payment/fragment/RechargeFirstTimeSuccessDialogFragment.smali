.class public Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;
.super Landroid/support/v4/app/w;
.source "RechargeFirstTimeSuccessDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;
    }
.end annotation


# instance fields
.field mCoinCountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0212
    .end annotation
.end field

.field mSureButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a73
    .end annotation
.end field

.field public q:Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;-><init>()V

    .line 40
    const-string/jumbo v1, "coins"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->c_(Z)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/k/h$g;->Theme_Dialog_Translucent:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->a(II)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method dismissDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a73
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->q:Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;->onClick()V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->a()V

    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "coins"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->r:J

    .line 50
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->recharge_first_time_success_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->mCoinCountTextView:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method
