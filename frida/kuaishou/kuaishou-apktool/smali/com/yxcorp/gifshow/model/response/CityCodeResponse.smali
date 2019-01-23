.class public Lcom/yxcorp/gifshow/model/response/CityCodeResponse;
.super Ljava/lang/Object;
.source "CityCodeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7a1fdab7fbdc5c29L


# instance fields
.field public mCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "code"
    .end annotation
.end field

.field public mCityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    if-eqz v0, :cond_2

    .line 31
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method
