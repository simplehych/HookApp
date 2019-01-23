.class public final enum Lcom/yxcorp/map/MapMode;
.super Ljava/lang/Enum;
.source "MapMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/map/MapMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/map/MapMode;

.field public static final enum HOT:Lcom/yxcorp/map/MapMode;

.field public static final enum LOCAL:Lcom/yxcorp/map/MapMode;

.field public static final enum POI:Lcom/yxcorp/map/MapMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/map/MapMode;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    .line 12
    new-instance v0, Lcom/yxcorp/map/MapMode;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    .line 16
    new-instance v0, Lcom/yxcorp/map/MapMode;

    const-string/jumbo v1, "POI"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/map/MapMode;

    sget-object v1, Lcom/yxcorp/map/MapMode;->LOCAL:Lcom/yxcorp/map/MapMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/map/MapMode;->HOT:Lcom/yxcorp/map/MapMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/map/MapMode;->$VALUES:[Lcom/yxcorp/map/MapMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/map/MapMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/map/MapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/MapMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/map/MapMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/map/MapMode;->$VALUES:[Lcom/yxcorp/map/MapMode;

    invoke-virtual {v0}, [Lcom/yxcorp/map/MapMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/map/MapMode;

    return-object v0
.end method
