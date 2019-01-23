.class public abstract Lcom/yxcorp/gifshow/message/al;
.super Ljava/lang/Object;
.source "MessageBaseLogger.java"


# direct methods
.method private static a()I
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    invoke-static {}, Lcom/kwai/chat/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x3

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;-><init>()V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/message/al;->a()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->environment:I

    .line 58
    iput-wide p1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->sendTimestamp:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->sendTimeCost:J

    .line 60
    iput p0, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->msgType:I

    .line 62
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 63
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 65
    const/4 v0, 0x7

    const/16 v2, 0x370

    .line 66
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    const/16 v2, 0xca

    .line 1140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 2130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 71
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 72
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 27
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 28
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 29
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 30
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 31
    return-void
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;-><init>()V

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/message/al;->a()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->environment:I

    .line 79
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->fromUserId:Ljava/lang/String;

    .line 80
    iput-wide p0, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->sendTimestamp:J

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iput p2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->resultCode:I

    .line 85
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 86
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 88
    const/16 v0, 0x8

    const/16 v2, 0x370

    .line 89
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    const/16 v2, 0xca

    .line 2140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 3130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 94
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 95
    return-void
.end method
