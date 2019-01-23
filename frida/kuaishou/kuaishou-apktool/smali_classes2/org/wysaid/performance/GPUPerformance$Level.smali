.class public final enum Lorg/wysaid/performance/GPUPerformance$Level;
.super Ljava/lang/Enum;
.source "GPUPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/performance/GPUPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/wysaid/performance/GPUPerformance$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum bad:Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum best:Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum high:Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum low:Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum medium:Lorg/wysaid/performance/GPUPerformance$Level;

.field public static final enum unknown:Lorg/wysaid/performance/GPUPerformance$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1, v3}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->unknown:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 18
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "bad"

    invoke-direct {v0, v1, v4}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 19
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "low"

    invoke-direct {v0, v1, v5}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 20
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "medium"

    invoke-direct {v0, v1, v6}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 21
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "high"

    invoke-direct {v0, v1, v7}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 22
    new-instance v0, Lorg/wysaid/performance/GPUPerformance$Level;

    const-string/jumbo v1, "best"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/wysaid/performance/GPUPerformance$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->best:Lorg/wysaid/performance/GPUPerformance$Level;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/wysaid/performance/GPUPerformance$Level;

    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->unknown:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->bad:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->low:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->medium:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wysaid/performance/GPUPerformance$Level;->high:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/performance/GPUPerformance$Level;->best:Lorg/wysaid/performance/GPUPerformance$Level;

    aput-object v2, v0, v1

    sput-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->$VALUES:[Lorg/wysaid/performance/GPUPerformance$Level;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wysaid/performance/GPUPerformance$Level;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/wysaid/performance/GPUPerformance$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wysaid/performance/GPUPerformance$Level;

    return-object v0
.end method

.method public static values()[Lorg/wysaid/performance/GPUPerformance$Level;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/wysaid/performance/GPUPerformance$Level;->$VALUES:[Lorg/wysaid/performance/GPUPerformance$Level;

    invoke-virtual {v0}, [Lorg/wysaid/performance/GPUPerformance$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/performance/GPUPerformance$Level;

    return-object v0
.end method
