.class public final enum Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
.super Ljava/lang/Enum;
.source "AbstractLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LivePushDestinationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

.field public static final enum CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

.field public static final enum ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->UNKNOWN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    new-instance v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    const-string/jumbo v1, "CDN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    new-instance v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    const-string/jumbo v1, "ORIGIN"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->UNKNOWN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->CDN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->ORIGIN:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->$VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->$VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;

    return-object v0
.end method
