.class public final enum Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;
.super Ljava/lang/Enum;
.source "CloudMusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

.field public static final enum PLAY:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

.field public static final enum RELEASE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

.field public static final enum RESET:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

.field public static final enum STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PLAY:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RESET:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RELEASE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PLAY:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RESET:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RELEASE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    return-object v0
.end method
