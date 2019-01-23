.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 206
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_3

    .line 207
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comment_reply"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v7, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2$1;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_reply"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "submit"

    aput-object v3, v2, v6

    const-string/jumbo v3, "comment_id"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 226
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 225
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    new-array v1, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 229
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;)V

    .line 239
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->ap_()V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_reply"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v6

    const-string/jumbo v3, "comment_id"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 234
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 233
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->e(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)J

    move-result-wide v2

    .line 1186
    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v4, :cond_5

    .line 236
    :cond_4
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1191
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 1192
    const/16 v1, 0x9

    const/16 v4, 0x12d

    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1195
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2107
    iput-object v4, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1197
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->ap_()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 197
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v1

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$2;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 196
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;->a(ILcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
