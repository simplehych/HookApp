.class final Lcom/yxcorp/gifshow/notice/f$1;
.super Ljava/lang/Object;
.source "NoticeFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/notice/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/notice/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/f$1;->a:Lcom/yxcorp/gifshow/notice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 111
    .line 1024
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1027
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1028
    const/16 v0, 0x75cc

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1029
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1030
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;-><init>()V

    .line 1031
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move v1, v2

    .line 1032
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1033
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1034
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1037
    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    .line 1038
    aput-object v0, v6, v1

    .line 1032
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1040
    :cond_1
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1041
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    .line 1042
    invoke-static {v8, v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1046
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1049
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1050
    const/16 v0, 0x48b

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1051
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1052
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;-><init>()V

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1054
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1055
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1056
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1059
    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->d(Lcom/yxcorp/gifshow/entity/QNotice;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    .line 1060
    aput-object v0, v5, v2

    .line 1054
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1062
    :cond_4
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1063
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    .line 1064
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1065
    iput v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1066
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1067
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1069
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1073
    :cond_5
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1076
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isMomentNotice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getMomentUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    .line 1081
    if-eqz v4, :cond_7

    .line 1082
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1084
    :cond_7
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentId:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1090
    :cond_8
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1094
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 1095
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1096
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;)V

    .line 114
    :cond_9
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    check-cast p1, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 1118
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QNotice;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1121
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QNotice;->mShowed:Z

    goto :goto_0
.end method
