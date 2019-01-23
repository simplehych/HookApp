.class public Lcom/yxcorp/map/local/RoamCityPluginImpl;
.super Ljava/lang/Object;
.source "RoamCityPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public startRoamCityActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 18
    .line 1547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/yxcorp/map/local/a;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/local/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/map/local/a;->a(Landroid/content/Context;)Lcom/yxcorp/map/local/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/map/local/a;->b()V

    .line 20
    return-void
.end method

.method public startRoamCityActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    .line 2547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/map/local/RoamCityActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "hotspotId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "caption"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "distance"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method public startRoamCityActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    .line 3547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/map/local/RoamCityActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string/jumbo v1, "poiId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "latitude"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "longitude"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "exptag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
