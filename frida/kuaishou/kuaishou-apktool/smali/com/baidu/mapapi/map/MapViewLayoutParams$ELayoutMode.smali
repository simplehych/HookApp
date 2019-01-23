.class public final enum Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapViewLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ELayoutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field public static final enum absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field public static final enum mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    const-string/jumbo v1, "mapMode"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    const-string/jumbo v1, "absoluteMode"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->$VALUES:[Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->$VALUES:[Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    return-object v0
.end method
