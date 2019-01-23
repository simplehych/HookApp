.class final enum Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
.super Ljava/lang/Enum;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_COMPLETED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_END:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_IDLE:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_PAUSED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_PLAYING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_PREPARED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_PREPARING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field public static final enum STATE_STOPPED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_IDLE"

    invoke-direct {v0, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_IDLE:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 279
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_INITIALIZED"

    invoke-direct {v0, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 280
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_PREPARING"

    invoke-direct {v0, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 281
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_PREPARED"

    invoke-direct {v0, v1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 282
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_PLAYING"

    invoke-direct {v0, v1, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PLAYING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 283
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PAUSED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 284
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_STOPPED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 285
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_COMPLETED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 286
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 287
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    const-string/jumbo v1, "STATE_END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_END:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 277
    const/16 v0, 0xa

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_IDLE:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PLAYING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PAUSED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_STOPPED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_COMPLETED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_END:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->$VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 277
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->$VALUES:[Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    return-object v0
.end method
