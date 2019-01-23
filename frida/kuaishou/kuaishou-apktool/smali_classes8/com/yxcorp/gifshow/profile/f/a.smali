.class public final Lcom/yxcorp/gifshow/profile/f/a;
.super Ljava/lang/Object;
.source "MomentItemFriendLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/yxcorp/gifshow/profile/f/d;->a()V

    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 4

    .prologue
    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "moment_content_expand_click"

    const/16 v1, 0x580

    .line 30
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 34
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "1"

    const/16 v1, 0x59e

    .line 46
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 51
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/yxcorp/gifshow/profile/f/a;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Z)V

    .line 76
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    const/16 v1, 0x6db

    .line 155
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Z)V
    .locals 4

    .prologue
    .line 81
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 86
    if-eqz p3, :cond_2

    const/16 v0, 0x583

    .line 89
    :goto_1
    if-eqz p3, :cond_3

    .line 90
    const-string/jumbo v2, ""

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    .line 94
    :goto_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 96
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x584

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/a;)V
    .locals 3

    .prologue
    .line 163
    .line 1043
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/model/a;->d:Ljava/lang/String;

    .line 164
    const/16 v1, 0x57b

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    const/16 v1, 0x57d

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 112
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39a

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 135
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x582

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 142
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 144
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/f/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    const/16 v1, 0x57e

    .line 124
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 128
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/f/d;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    return-void
.end method
