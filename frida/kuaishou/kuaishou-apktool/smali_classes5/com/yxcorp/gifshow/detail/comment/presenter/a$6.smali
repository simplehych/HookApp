.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "CommentActionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->b:Z

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    .line 326
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 327
    const-string/jumbo v0, "addcomment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QComment;->setStatus(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 333
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_FAIL:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->b:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)J

    move-result-wide v4

    .line 1258
    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    .line 1259
    :cond_1
    :goto_0
    return-void

    .line 1262
    :cond_2
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1263
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1264
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1267
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1268
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1271
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1273
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v4

    .line 1274
    const/16 v5, 0x12c

    invoke-static {v7, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 2113
    iput-object v4, v5, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3107
    iput-object v6, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1278
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1284
    :cond_3
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 1285
    const/16 v1, 0x137

    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 3113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4107
    iput-object v6, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1288
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0

    .line 1268
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
