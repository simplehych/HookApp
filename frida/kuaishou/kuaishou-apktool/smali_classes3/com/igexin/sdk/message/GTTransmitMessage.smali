.class public Lcom/igexin/sdk/message/GTTransmitMessage;
.super Lcom/igexin/sdk/message/GTPushMessage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->d:[B

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->d:[B

    return-object v0
.end method

.method public getPayloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->d:[B

    return-void
.end method

.method public setPayloadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTTransmitMessage;->a:Ljava/lang/String;

    return-void
.end method
