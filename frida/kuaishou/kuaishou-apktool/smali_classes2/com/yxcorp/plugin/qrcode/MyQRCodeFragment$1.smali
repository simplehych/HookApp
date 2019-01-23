.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$1;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 1129
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1129
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 1130
    new-instance v2, Lcom/yxcorp/plugin/qrcode/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/plugin/qrcode/e;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Ljava/io/File;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 121
    const/16 v0, 0x6fc

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/qrcode/a;->c(ILjava/lang/String;)V

    .line 122
    return-void
.end method
