.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/n;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/n;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 1460
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    const/16 v2, 0x382

    const-string/jumbo v3, "menu_qr_code"

    .line 2067
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 1462
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1463
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 1464
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1464
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 1465
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 3096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
