.class public Lcom/yxcorp/plugin/payment/activity/VerifyIdActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "VerifyIdActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "ks://verify_id"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/VerifyIdActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-direct {v2}, Lcom/yxcorp/plugin/payment/fragment/o;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 15
    return-void
.end method
