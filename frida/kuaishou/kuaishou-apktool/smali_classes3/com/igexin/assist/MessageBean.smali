.class public Lcom/igexin/assist/MessageBean;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private message:Ljava/lang/Object;

.field private messageSource:Ljava/lang/String;

.field private messageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/assist/MessageBean;->messageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/assist/MessageBean;->message:Ljava/lang/Object;

    iput-object p1, p0, Lcom/igexin/assist/MessageBean;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->messageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getStringMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->message:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/MessageBean;->message:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMessageSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/MessageBean;->messageSource:Ljava/lang/String;

    return-void
.end method
