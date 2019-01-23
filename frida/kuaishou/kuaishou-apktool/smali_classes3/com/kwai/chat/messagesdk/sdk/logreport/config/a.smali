.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;
.super Ljava/lang/Object;
.source "LinkLogReportInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->b:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 13
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;->b:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    .line 15
    return-void
.end method
