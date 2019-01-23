.class final enum Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;
.super Ljava/lang/Enum;
.source "LivePlayLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/LivePlayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ElementPackageFollowIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

.field public static final enum FOLLOW_LIVEPLAY_ANCHOR:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

.field public static final enum FOLLOW_LIVEPLAY_EMPTY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

.field public static final enum FOLLOW_LIVEPLAY_PROFILE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

.field public static final enum FOLLOW_LIVEPLAY_REDPACKET:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

.field public static final enum FOLLOW_LIVEPLAY_TOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    const-string/jumbo v1, "FOLLOW_LIVEPLAY_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_EMPTY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    const-string/jumbo v1, "FOLLOW_LIVEPLAY_TOP"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_TOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    const-string/jumbo v1, "FOLLOW_LIVEPLAY_PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_PROFILE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    const-string/jumbo v1, "FOLLOW_LIVEPLAY_ANCHOR"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_ANCHOR:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    const-string/jumbo v1, "FOLLOW_LIVEPLAY_REDPACKET"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_REDPACKET:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_EMPTY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_TOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_PROFILE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_ANCHOR:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->FOLLOW_LIVEPLAY_REDPACKET:Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->$VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->$VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$ElementPackageFollowIndex;

    return-object v0
.end method
