.class public final Lcom/yxcorp/gifshow/users/ao;
.super Ljava/lang/Object;
.source "ShareIMLogger.java"


# direct methods
.method public static a(ILcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 26
    iget v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    if-nez v1, :cond_2

    .line 27
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 31
    :cond_0
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 32
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 34
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 35
    iput-object p4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->keyword:Ljava/lang/String;

    .line 1087
    :cond_1
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1088
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1089
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->messageType:Ljava/lang/String;

    .line 1090
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1091
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1092
    const/16 v0, 0x527

    .line 1093
    invoke-static {p3, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1095
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 38
    return-void

    .line 28
    :cond_2
    iget v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 29
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/gx;",
            ">;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 43
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 48
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 2069
    iget v6, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 49
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 50
    const-string/jumbo v0, "0"

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "3"

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 59
    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aput-object v5, v0, v1

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3069
    :cond_1
    iget v6, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 52
    if-nez v6, :cond_2

    .line 4033
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 53
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "1"

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_1

    .line 4069
    :cond_2
    iget v6, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 55
    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 5037
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 56
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "2"

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_3
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 63
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 64
    const/16 v1, 0x7566

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 6025
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 65
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v2, :cond_5

    .line 6026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 66
    if-eqz v1, :cond_4

    .line 7026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 67
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 72
    :cond_4
    :goto_2
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 73
    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 74
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 75
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 76
    return-void

    .line 8025
    :cond_5
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 69
    sget-object v2, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v2, :cond_4

    .line 8032
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_2
.end method
