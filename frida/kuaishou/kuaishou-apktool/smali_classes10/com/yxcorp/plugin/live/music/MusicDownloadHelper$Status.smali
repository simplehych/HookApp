.class public final enum Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;
.super Ljava/lang/Enum;
.source "MusicDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

.field public static final enum CANCELLED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

.field public static final enum DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

.field public static final enum FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

.field public static final enum WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 449
    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    const-string/jumbo v1, "WAITING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->SUCCESS:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    const-string/jumbo v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->CANCELLED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    .line 447
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->SUCCESS:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->CANCELLED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->$VALUES:[Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

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
    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;
    .locals 1

    .prologue
    .line 447
    const-class v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->$VALUES:[Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    return-object v0
.end method
