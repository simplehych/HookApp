.class public final Lcom/yxcorp/gifshow/profile/f/e;
.super Ljava/lang/Object;
.source "MomentItemNearbyLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
    .locals 4

    .prologue
    .line 94
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39a

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 103
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 25
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    const/16 v1, 0x584

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 31
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 36
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
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    const/16 v1, 0x584

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 116
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    .line 118
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 121
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 4

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string/jumbo v0, "\u67e5\u770b\u9ad8\u6e05\u5927\u56fe"

    const/16 v1, 0x621

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 158
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/MomentComment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    const/16 v1, 0x584

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 50
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p3, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    .line 52
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 55
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/yxcorp/gifshow/profile/f/d;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 128
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x583

    move v2, v0

    .line 134
    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 135
    :goto_2
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 136
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 141
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 131
    :cond_2
    const/16 v0, 0x584

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 134
    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/a;)V
    .locals 3

    .prologue
    .line 223
    const-string/jumbo v0, "\u5199\u52a8\u6001"

    const/16 v1, 0x57b

    .line 224
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "\u66f4\u591a\u70b9\u51fb"

    const/16 v1, 0x345

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 68
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 4

    .prologue
    .line 165
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string/jumbo v0, "\u70b9\u51fb\u52a8\u6001\u8bc4\u8bba"

    const/16 v1, 0x582

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 175
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x584

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 84
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 87
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
    .line 199
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string/jumbo v0, "\u8bc4\u8bba\u56de\u590d\u597d\u53cb"

    const/16 v1, 0x12d

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mCommentUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 206
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 207
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 210
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
    .line 182
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, "\u8bf4\u8bf4\u70b9\u8d5e"

    const/16 v1, 0x6cc

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 192
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
