.class public final enum Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;
.super Ljava/lang/Enum;
.source "LivePkScoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

.field public static final enum LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

.field public static final enum PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

.field public static final enum PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 394
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    .line 395
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    const-string/jumbo v1, "PUNISH"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    .line 396
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    const-string/jumbo v1, "LIKE_MOMENT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    .line 393
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PLAYING:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->PUNISH:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

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
    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;
    .locals 1

    .prologue
    .line 393
    const-class v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    return-object v0
.end method
