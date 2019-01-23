.class public final Lcom/yxcorp/gifshow/log/ap;
.super Ljava/lang/Object;
.source "NotifyLogger.java"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    move v1, v2

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 27
    if-eqz v0, :cond_1

    .line 30
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;-><init>()V

    .line 32
    iget-object v5, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/notify/NotifyType;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;->typeName:Ljava/lang/String;

    .line 33
    iget v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;->num:I

    .line 34
    aput-object v4, v3, v1

    .line 25
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 37
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 38
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 39
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;-><init>()V

    .line 41
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;->noticeMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$NoticeMessagePackage;

    .line 42
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 43
    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    goto :goto_0
.end method
