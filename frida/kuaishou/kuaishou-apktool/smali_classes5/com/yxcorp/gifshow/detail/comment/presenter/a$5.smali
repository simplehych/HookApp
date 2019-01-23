.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AddCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x1

    .line 295
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/entity/QComment;

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 1301
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mCreated:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/AddCommentResponse;->mCreated:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->b:Z

    .line 2205
    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v4, :cond_4

    .line 1311
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->b:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)J

    move-result-wide v6

    .line 2222
    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_5

    .line 1312
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNumberOfComments(I)V

    .line 1313
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 1314
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v0, :cond_8

    sget-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    :goto_2
    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$5;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 5081
    iget v1, v0, Lcom/yxcorp/gifshow/log/bc;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/log/bc;->j:I

    .line 295
    :cond_3
    return-void

    .line 2209
    :cond_4
    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 2210
    invoke-virtual {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 2211
    const-string/jumbo v4, "post_photo_comment"

    const/16 v5, 0x137

    .line 2212
    invoke-virtual {v0, v2, v6, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 2214
    invoke-static {v6, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 2226
    :cond_5
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2229
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2230
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2234
    :goto_3
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2236
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2237
    const/16 v6, 0x12d

    invoke-static {v10, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 3107
    iput-object v5, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3113
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2240
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2246
    :cond_6
    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2247
    const/16 v1, 0x12c

    invoke-static {v10, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 4107
    iput-object v5, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2250
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 2230
    goto :goto_3

    .line 1314
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_SUB:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    goto :goto_2
.end method
