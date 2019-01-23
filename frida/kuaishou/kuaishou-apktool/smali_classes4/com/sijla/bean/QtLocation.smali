.class public Lcom/sijla/bean/QtLocation;
.super Lcom/sijla/bean/Info;
.source "SourceFile"


# instance fields
.field private Latitude:D

.field private Longitude:D

.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private district:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sijla/bean/Info;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sijla/bean/QtLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sijla/bean/QtLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sijla/bean/QtLocation;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/sijla/bean/QtLocation;->Latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/sijla/bean/QtLocation;->Longitude:D

    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sijla/bean/QtLocation;->address:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sijla/bean/QtLocation;->city:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sijla/bean/QtLocation;->district:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/sijla/bean/QtLocation;->Latitude:D

    .line 52
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/sijla/bean/QtLocation;->Longitude:D

    .line 44
    return-void
.end method
