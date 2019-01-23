.class Lcom/baidu/paysdk/lightapp/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;

.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/lightapp/d;Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/i;->c:Lcom/baidu/paysdk/lightapp/d;

    iput-object p2, p0, Lcom/baidu/paysdk/lightapp/i;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;

    iput-object p3, p0, Lcom/baidu/paysdk/lightapp/i;->b:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->result:I

    new-instance v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    invoke-direct {v1}, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;-><init>()V

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    iput v2, v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;->accuracy:F

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;->latitude:D

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;->longitude:D

    iget-object v1, v0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel;->coords:Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;

    const-string/jumbo v2, "wgs84ll"

    iput-object v2, v1, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;->coordtype:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/lightapp/i;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;

    invoke-interface {v1, v0}, Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;->onReceiveLocation(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/i;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/i;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;->onReceiveLocation(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
