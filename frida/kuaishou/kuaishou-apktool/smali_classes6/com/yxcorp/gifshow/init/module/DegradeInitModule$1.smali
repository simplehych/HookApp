.class Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;
.super Ljava/lang/Object;
.source "DegradeInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/degrade/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/DegradeInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, "nohash"

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 58
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "nohash"

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v4

    .line 64
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLatScope:[D

    aget-wide v6, v1, v8

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLatScope:[D

    aget-wide v6, v1, v9

    cmpl-double v1, v2, v6

    if-gtz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLonScope:[D

    aget-wide v2, v1, v8

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mLonScope:[D

    aget-wide v2, v1, v9

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    .line 67
    :cond_1
    const-string/jumbo v0, "nohash"

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v0

    iget v4, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mPrecision:I

    .line 69
    invoke-static {v2, v3, v0, v1, v4}, Lch/hsr/geohash/GeoHash;->geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
