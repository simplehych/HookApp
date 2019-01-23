.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MyQRCodeActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->aL_()I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()I
    .locals 3

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/qrcode/m$a;->surface_color7_normal:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/qrcode/m$a;->surface_color7_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
