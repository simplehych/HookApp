.class public final enum Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/PoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POITYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public static final enum SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string/jumbo v1, "POINT"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string/jumbo v1, "BUS_STATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string/jumbo v1, "BUS_LINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string/jumbo v1, "SUBWAY_STATION"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string/jumbo v1, "SUBWAY_LINE"

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->$VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->a:I

    return-void
.end method

.method public static fromInt(I)Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->POINT:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_STATION:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->$VALUES:[Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->a:I

    return v0
.end method
