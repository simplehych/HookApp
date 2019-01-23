.class final synthetic Lcom/yxcorp/gifshow/message/helper/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/helper/b;

.field private final b:Lcom/kwai/chat/m;

.field private final c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/helper/b;Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/helper/c;->a:Lcom/yxcorp/gifshow/message/helper/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/helper/c;->b:Lcom/kwai/chat/m;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/helper/c;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/c;->a:Lcom/yxcorp/gifshow/message/helper/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/helper/c;->b:Lcom/kwai/chat/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/helper/c;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2019
    if-eqz p1, :cond_1

    .line 2036
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PRIVATE_MSG_INAPP_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 2019
    if-eqz v0, :cond_1

    .line 2045
    invoke-static {}, Lcom/smile/gifshow/a;->gV()J

    move-result-wide v6

    .line 2046
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 2019
    :goto_0
    if-eqz v0, :cond_1

    .line 4032
    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 2020
    :goto_1
    if-nez v0, :cond_1

    .line 2021
    invoke-virtual {v4}, Lcom/kwai/chat/m;->o()I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 2022
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 2023
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_6

    .line 2024
    invoke-virtual {v4}, Lcom/kwai/chat/m;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2026
    invoke-virtual {v4}, Lcom/kwai/chat/m;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "kwai://messages"

    .line 2022
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/tips/InAppNoticeService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void

    .line 2050
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 3040
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->PRIVATE_MSG_INAPP_SHOW_MIN_SECOND:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v6, Ljava/lang/Integer;

    const/16 v7, 0xa

    .line 3041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3040
    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2051
    if-lt v5, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4032
    goto :goto_1

    .line 2023
    :cond_5
    invoke-virtual {v3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2024
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/kwai/chat/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method
