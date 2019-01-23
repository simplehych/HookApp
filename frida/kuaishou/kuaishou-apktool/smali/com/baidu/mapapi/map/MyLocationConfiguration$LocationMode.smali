.class public final enum Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MyLocationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public static final enum FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public static final enum NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const-string/jumbo v1, "FOLLOWING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const-string/jumbo v1, "COMPASS"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->a:[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->a:[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    return-object v0
.end method
