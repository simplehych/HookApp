.class public Lcom/yxcorp/login/userlogin/VerifyPhoneActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "VerifyPhoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x7537

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/yxcorp/login/bind/fragment/h;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/h;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "ks://verify_account_by_phone"

    return-object v0
.end method
