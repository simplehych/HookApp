.class public final enum Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;
.super Ljava/lang/Enum;
.source "VoiceCommentMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum DOWNLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum ERROR:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum STOP:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum UPLOADED:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

.field public static final enum WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "UPLOADED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADED:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->ERROR:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "UNREAD"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "WARNING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "REPLAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    new-instance v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    const-string/jumbo v1, "STOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->STOP:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UPLOADED:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->ERROR:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->UNREAD:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->PLAYING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->WARNING:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->REPLAY:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->STOP:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->$VALUES:[Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->$VALUES:[Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    return-object v0
.end method
