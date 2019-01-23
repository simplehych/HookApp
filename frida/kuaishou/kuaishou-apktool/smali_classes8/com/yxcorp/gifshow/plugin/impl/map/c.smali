.class public abstract Lcom/yxcorp/gifshow/plugin/impl/map/c;
.super Ljava/lang/Object;
.source "MapLocation.java"


# static fields
.field protected static final sCoordinateFormat:Ljava/text/DecimalFormat;


# instance fields
.field protected mAddress:Ljava/lang/String;

.field public mCity:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field protected mLatitude:D

.field protected mLongitude:D

.field public mProvince:Ljava/lang/String;

.field public mStreet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "#"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->sCoordinateFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 31
    const-string/jumbo v6, ""

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/map/c;-><init>(DDLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLatitude:D

    .line 36
    iput-wide p3, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLongitude:D

    .line 37
    iput-object p5, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mAddress:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBase64ForUrl(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 67
    sget-object v1, Lorg/apache/internal/commons/io/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-lez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 74
    :goto_1
    return-object v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLatitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLatitude:D

    goto :goto_0
.end method

.method public getLatitudeString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->sCoordinateFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLongitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLongitude:D

    goto :goto_0
.end method

.method public getLongitudeString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->sCoordinateFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIllegalLocation()Z
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLatitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mLongitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract updateAddress()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
