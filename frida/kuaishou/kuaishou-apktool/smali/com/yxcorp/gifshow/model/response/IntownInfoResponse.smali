.class public Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;
.super Ljava/lang/Object;
.source "IntownInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;,
        Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33094a80050878f3L


# instance fields
.field public mLocation:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field public mNews:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "news"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mWeather:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$WeatherInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weather"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
