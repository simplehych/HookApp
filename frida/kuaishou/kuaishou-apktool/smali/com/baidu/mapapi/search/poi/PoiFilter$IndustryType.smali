.class public final enum Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndustryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CATER:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

.field public static final enum HOTEL:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

.field public static final enum LIFE:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    const-string/jumbo v1, "HOTEL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->HOTEL:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    const-string/jumbo v1, "CATER"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->CATER:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    const-string/jumbo v1, "LIFE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->LIFE:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->HOTEL:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->CATER:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->LIFE:Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$IndustryType;

    return-object v0
.end method
