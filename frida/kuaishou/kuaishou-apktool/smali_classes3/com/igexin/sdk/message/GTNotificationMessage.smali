.class public Lcom/igexin/sdk/message/GTNotificationMessage;
.super Lcom/igexin/sdk/message/GTPushMessage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTPushMessage;-><init>()V

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/GTNotificationMessage;->c:Ljava/lang/String;

    return-void
.end method
