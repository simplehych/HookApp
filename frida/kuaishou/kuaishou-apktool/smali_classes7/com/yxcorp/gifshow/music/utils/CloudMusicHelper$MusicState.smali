.class public final enum Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
.super Ljava/lang/Enum;
.source "CloudMusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum COMPLETED:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum IDLE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

.field public static final enum STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->IDLE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "PREPARING"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    const-string/jumbo v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->COMPLETED:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->IDLE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->COMPLETED:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    return-object v0
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->COMPLETED:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIdle()Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->IDLE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNone()Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPause()Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPreparing()Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStop()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
