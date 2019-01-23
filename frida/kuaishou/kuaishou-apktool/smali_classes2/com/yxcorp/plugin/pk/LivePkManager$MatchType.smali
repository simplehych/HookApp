.class public final enum Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;
.super Ljava/lang/Enum;
.source "LivePkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field public static final enum MATCH_TYPE_FRIEND:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field public static final enum MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field public static final enum MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field public static final enum MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field public static final enum MATCH_TYPE_UNKNOW:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    const-string/jumbo v1, "MATCH_TYPE_UNKNOW"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_UNKNOW:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    const-string/jumbo v1, "MATCH_TYPE_RANDOM"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    const-string/jumbo v1, "MATCH_TYPE_NEARBY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    const-string/jumbo v1, "MATCH_TYPE_TALENT"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    const-string/jumbo v1, "MATCH_TYPE_FRIEND"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_FRIEND:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_UNKNOW:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_NEARBY:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_TALENT:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_FRIEND:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    return-object v0
.end method
