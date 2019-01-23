.class public final enum Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/animation/SingleScaleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCALE_X:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

.field public static final enum SCALE_Y:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

.field private static final synthetic a:[Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    const-string/jumbo v1, "SCALE_X"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->SCALE_X:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    new-instance v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    const-string/jumbo v1, "SCALE_Y"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->SCALE_Y:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    sget-object v1, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->SCALE_X:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->SCALE_Y:Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->a:[Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->a:[Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/animation/SingleScaleAnimation$ScaleType;

    return-object v0
.end method
