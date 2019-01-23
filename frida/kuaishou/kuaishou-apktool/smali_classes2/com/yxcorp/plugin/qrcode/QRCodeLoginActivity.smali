.class public Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "QRCodeLoginActivity.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 9
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->aL_()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
