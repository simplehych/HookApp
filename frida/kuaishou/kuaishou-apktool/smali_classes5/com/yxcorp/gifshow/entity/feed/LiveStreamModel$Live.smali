.class public final enum Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;
.super Ljava/lang/Enum;
.source "LiveStreamModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Live"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

.field public static final enum FREE_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

.field public static final enum PAID_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    const-string/jumbo v1, "FREE_LIVE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->FREE_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    const-string/jumbo v1, "PAID_LIVE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->PAID_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->FREE_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->PAID_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->$VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->$VALUES:[Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    return-object v0
.end method
