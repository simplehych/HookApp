.class public final enum Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;
.super Ljava/lang/Enum;
.source "UploadSpeedLimit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

.field public static final enum LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

.field public static final enum LIMIT_SLOW_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

.field public static final enum NO_LIMIT:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    const-string/jumbo v1, "NO_LIMIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->NO_LIMIT:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 13
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    const-string/jumbo v1, "LIMIT_NORMAL_S"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 15
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    const-string/jumbo v1, "LIMIT_SLOW_S"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v5, v2}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_SLOW_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->NO_LIMIT:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_SLOW_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->$VALUES:[Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->value:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->$VALUES:[Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    invoke-virtual {v0}, [Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->value:I

    return v0
.end method
