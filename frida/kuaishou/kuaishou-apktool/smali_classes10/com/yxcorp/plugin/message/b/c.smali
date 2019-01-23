.class public abstract Lcom/yxcorp/plugin/message/b/c;
.super Ljava/lang/Object;
.source "MessageLogger.java"


# direct methods
.method public static a(I)I
    .locals 0

    .prologue
    .line 245
    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 79
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 80
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 81
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 82
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 83
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 70
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 71
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 72
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 73
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 74
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 75
    return-void
.end method

.method public static a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 122
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 123
    const/16 v0, 0x329

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 124
    iput-object p1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 125
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 126
    invoke-static {p0}, Lcom/yxcorp/plugin/message/b/c;->a(I)I

    move-result v0

    int-to-double v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 127
    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 130
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 133
    invoke-static {p0, p1}, Lcom/yxcorp/plugin/message/b/c;->b(ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 132
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 134
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 169
    const/16 v1, 0x38d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 170
    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/message/b/c;->a(I)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 171
    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 172
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 173
    invoke-virtual {p0}, Lcom/kwai/chat/d;->e()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 175
    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/message/b/c;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 178
    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/message/b/c;->b(ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 177
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 259
    const/16 v0, 0x4a2

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 261
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 263
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 264
    iput-object p0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 265
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 3113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 268
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 269
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 282
    const/16 v1, 0x61b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 283
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 284
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 285
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 286
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object p0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 287
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 288
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;-><init>()V

    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;->state:I

    .line 54
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 55
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    .line 57
    if-eqz p0, :cond_1

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0x3a9

    .line 58
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    const/16 v2, 0xca

    .line 1140
    iput v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 2130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 65
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 66
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;->state:I

    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static b(ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 155
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 156
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 157
    if-nez p0, :cond_0

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 159
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 161
    :cond_0
    return-object v1

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 106
    const/16 v1, 0x1f

    if-eqz p0, :cond_0

    const-string/jumbo v0, "follow"

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 108
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 249
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 250
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 255
    :cond_0
    return v0
.end method
