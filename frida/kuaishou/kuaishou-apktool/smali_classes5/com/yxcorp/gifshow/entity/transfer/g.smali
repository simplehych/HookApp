.class public final Lcom/yxcorp/gifshow/entity/transfer/g;
.super Ljava/lang/Object;
.source "QCommentSerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1015
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 1016
    const-string/jumbo v0, "comment_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string/jumbo v0, "photo_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string/jumbo v0, "author_id"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v0, "author_name"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "author_sex"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v2, "isFollowed"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v2, "about_me"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->aboutMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string/jumbo v2, "reply_to"

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const-string/jumbo v2, "replyToCommentId"

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v0, "headurl"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    const-string/jumbo v0, "headurls"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 1031
    :cond_0
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1033
    const-string/jumbo v0, "author_liked"

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    return-object v1

    .line 1022
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 1023
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 1024
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    goto :goto_2

    .line 1025
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    goto :goto_3
.end method
