.class public Lcom/yxcorp/login/bind/ChangePhoneVerifyActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ChangePhoneVerifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/login/bind/fragment/h;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/h;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "ks://bind/changephoneverify"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 29
    return-void
.end method
