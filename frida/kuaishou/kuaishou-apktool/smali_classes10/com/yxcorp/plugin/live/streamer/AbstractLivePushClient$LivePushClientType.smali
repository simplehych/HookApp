.class public final enum Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
.super Ljava/lang/Enum;
.source "AbstractLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LivePushClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

.field public static final enum Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

.field public static final enum KS:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    const-string/jumbo v1, "KS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->KS:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    const-string/jumbo v1, "Arya"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->KS:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->$VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->$VALUES:[Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    return-object v0
.end method
