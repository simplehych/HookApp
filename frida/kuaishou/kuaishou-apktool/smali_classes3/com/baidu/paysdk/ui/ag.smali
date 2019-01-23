.class Lcom/baidu/paysdk/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/baidu/wallet/base/widget/BdMenuItem;)V
    .locals 7

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    new-instance v2, Lcom/baidu/paysdk/datamodel/LightAppShareModel;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/lightapp/LightappWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v4}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/lightapp/LightappWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v5}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/lightapp/LightappWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/paysdk/lightapp/LightappWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/paysdk/datamodel/LightAppShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->callShare(Landroid/app/Activity;Lcom/baidu/paysdk/datamodel/LightAppShareModel;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ag;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->a(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Lcom/baidu/paysdk/lightapp/LightappWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/LightappWebView;->reload()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
