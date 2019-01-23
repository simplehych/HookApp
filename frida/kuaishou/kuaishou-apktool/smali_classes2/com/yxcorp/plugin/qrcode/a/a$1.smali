.class final Lcom/yxcorp/plugin/qrcode/a/a$1;
.super Ljava/lang/Object;
.source "KwaiLoginResolver.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/a/a;->a(ZLjava/lang/String;)Z
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic c:Lcom/yxcorp/plugin/qrcode/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/a/a;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->c:Lcom/yxcorp/plugin/qrcode/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->c:Lcom/yxcorp/plugin/qrcode/a/a;

    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->c:Lcom/yxcorp/plugin/qrcode/a/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/plugin/qrcode/QRCodeLoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->c:Lcom/yxcorp/plugin/qrcode/a/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1066
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "qrLoginToken"

    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->a:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "loginText"

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1068
    check-cast v0, Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;->mLoginText:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "qrLoginMessage"

    .line 2041
    iget-object v3, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x787

    new-instance v3, Lcom/yxcorp/plugin/qrcode/a/a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/qrcode/a/a$1$1;-><init>(Lcom/yxcorp/plugin/qrcode/a/a$1;)V

    .line 1065
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/a$1;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 62
    return-void
.end method
