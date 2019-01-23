.class Lcom/baidu/paysdk/lightapp/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/lightapp/a;

.field final synthetic b:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/lightapp/d;Lcom/baidu/paysdk/lightapp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/h;->b:Lcom/baidu/paysdk/lightapp/d;

    iput-object p2, p0, Lcom/baidu/paysdk/lightapp/h;->a:Lcom/baidu/paysdk/lightapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/h;->a:Lcom/baidu/paysdk/lightapp/a;

    check-cast p1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;

    invoke-virtual {p1}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/h;->a:Lcom/baidu/paysdk/lightapp/a;

    new-instance v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;-><init>(I)V

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/lightapp/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
