.class public interface abstract Lcom/tencent/map/geolocation/fence/TxGeofenceManagerState;
.super Ljava/lang/Object;
.source "TL"


# virtual methods
.method public abstract add(ILcom/tencent/map/geolocation/TencentLocation;)V
.end method

.method public abstract getLastInterval()J
.end method

.method public abstract getLastLocation()Lcom/tencent/map/geolocation/TencentLocation;
.end method

.method public abstract getLastLocationTime()J
.end method

.method public abstract getLastSummary()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationTimes()Ljava/lang/String;
.end method

.method public abstract getLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextLocationTime()J
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getSummary()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
