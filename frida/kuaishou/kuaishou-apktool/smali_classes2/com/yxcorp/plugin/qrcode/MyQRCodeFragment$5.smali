.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;
.super Ljava/lang/Object;
.source "MyQRCodeFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->clickSaveToAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 371
    check-cast p1, Lcom/f/a/a;

    .line 1374
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1375
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1375
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 1376
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeShareFile()Ljava/io/File;

    move-result-object v0

    .line 1377
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/f;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/f;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;Ljava/io/File;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 1382
    :goto_0
    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    sget v1, Lcom/yxcorp/plugin/qrcode/m$g;->qrcode_saved_to_local_fail:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
