.class public final enum Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;
.super Ljava/lang/Enum;
.source "LiveKtvLyricController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveKtvLyricController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

.field public static final enum PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

.field public static final enum SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    const-string/jumbo v1, "SEEK"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->PLAY:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->SEEK:Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->$VALUES:[Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->$VALUES:[Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/music/LiveKtvLyricController$State;

    return-object v0
.end method
