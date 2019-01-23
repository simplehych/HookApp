.class public final enum Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;
.super Ljava/lang/Enum;
.source "LivePlayLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/LivePlayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseLiveReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

.field public static final enum CLICK_BACK_KEY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

.field public static final enum CLICK_CLOSE_BUTTON:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

.field public static final enum LIVE_STOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

.field public static final enum RIGHT_SWIPE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;


# instance fields
.field private mReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2172
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    const-string/jumbo v1, "RIGHT_SWIPE"

    invoke-direct {v0, v1, v5, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->RIGHT_SWIPE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    .line 2173
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    const-string/jumbo v1, "CLICK_CLOSE_BUTTON"

    invoke-direct {v0, v1, v3, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->CLICK_CLOSE_BUTTON:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    .line 2174
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    const-string/jumbo v1, "CLICK_BACK_KEY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->CLICK_BACK_KEY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    .line 2175
    new-instance v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    const-string/jumbo v1, "LIVE_STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->LIVE_STOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    .line 2171
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->RIGHT_SWIPE:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->CLICK_CLOSE_BUTTON:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->CLICK_BACK_KEY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->LIVE_STOP:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->$VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2179
    iput p3, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->mReason:I

    .line 2180
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;
    .locals 1

    .prologue
    .line 2171
    const-class v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->$VALUES:[Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .prologue
    .line 2183
    iget v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->mReason:I

    return v0
.end method
