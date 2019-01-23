.class public final enum Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
.super Ljava/lang/Enum;
.source "HybridPackageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/HybridPackageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

.field public static final enum DELETE:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum EAGER:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum LAZY:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    const-string/jumbo v1, "EAGER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->EAGER:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    const-string/jumbo v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->LAZY:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->DELETE:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->EAGER:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->LAZY:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->DELETE:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->$VALUES:[Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->$VALUES:[Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    return-object v0
.end method
