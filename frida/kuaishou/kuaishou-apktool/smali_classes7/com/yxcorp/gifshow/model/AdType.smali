.class public final enum Lcom/yxcorp/gifshow/model/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/AdType;

.field public static final enum DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

.field public static final enum FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

.field public static final enum NEARBY:Lcom/yxcorp/gifshow/model/AdType;

.field public static final enum OPENING:Lcom/yxcorp/gifshow/model/AdType;

.field public static final enum SEARCH:Lcom/yxcorp/gifshow/model/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/model/AdType;

    const-string/jumbo v1, "OPENING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/AdType;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/model/AdType;

    const-string/jumbo v1, "DISCOVERY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/AdType;

    const-string/jumbo v1, "NEARBY"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/model/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/model/AdType;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/model/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/AdType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->OPENING:Lcom/yxcorp/gifshow/model/AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/AdType;->$VALUES:[Lcom/yxcorp/gifshow/model/AdType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/AdType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/model/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/AdType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/AdType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/model/AdType;->$VALUES:[Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/AdType;

    return-object v0
.end method
