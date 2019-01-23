.class public Lcom/igexin/sdk/message/FeedbackCmdMessage;
.super Lcom/igexin/sdk/message/GTCmdMessage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/sdk/message/GTCmdMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/igexin/sdk/message/GTCmdMessage;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->d:J

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->d:J

    return-wide v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/sdk/message/FeedbackCmdMessage;->d:J

    return-void
.end method
