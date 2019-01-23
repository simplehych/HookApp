.class public final Lcom/yxcorp/gifshow/profile/f/f;
.super Ljava/lang/Object;
.source "MomentItemProfileLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "moment_content_expand_click"

    const/16 v1, 0x580

    .line 29
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 33
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 40
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "1"

    const/16 v1, 0x59e

    .line 45
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 50
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
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/yxcorp/gifshow/profile/f/f;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Z)V

    .line 72
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    const/16 v1, 0x6db

    .line 146
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 148
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
    .line 77
    if-nez p2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x583

    .line 83
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 84
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 87
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x584

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/a;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/model/a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/model/a;->d:Ljava/lang/String;

    .line 159
    const/16 v1, 0x57b

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/profile/model/a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 161
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 170
    const-string/jumbo v0, "\u5173\u95ed\u9884\u7f6e\u8bf4\u8bf4"

    const/16 v1, 0x75ce

    .line 171
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 174
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string/jumbo v0, "moment_comment_icon_click"

    const/16 v1, 0x57d

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 103
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39a

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 126
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, "moment_comment_click"

    const/16 v1, 0x582

    .line 131
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    .line 133
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 135
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
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "moment_like_click"

    const/16 v1, 0x57e

    .line 115
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 119
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
