.class public Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;
.super Ljava/lang/Object;
.source "IntownInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa5faf656c0e9074L


# instance fields
.field public mForecastWeather:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forecastWeather"
    .end annotation
.end field

.field public mSkyCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "skyCondition"
    .end annotation
.end field

.field public mTemperature:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "temperature"
    .end annotation
.end field

.field public mTemperatureStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "temperatureStr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
