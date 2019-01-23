.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/panel/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/i;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/i;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    check-cast p1, Ljava/util/List;

    .line 1147
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->c()V

    .line 1148
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->q()V

    goto :goto_0

    .line 1152
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1153
    iget-object v1, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 1154
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Asset$a;

    .line 2127
    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/Asset$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v0

    sget-object v2, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 1156
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 1157
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_1

    .line 1160
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 2234
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 1163
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 1164
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 1165
    :goto_2
    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->q()V

    .line 1167
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    goto :goto_2

    .line 1170
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 1171
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v2, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    .line 1172
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 1173
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v2

    .line 1174
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3127
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/Cover$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 1175
    iget-object v1, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1176
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 3234
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 1178
    iput-boolean v7, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->o:Z

    .line 4184
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->f:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 4185
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4186
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Karaoke not set."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4189
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v3, v0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;)V

    .line 4455
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 4259
    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1180
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->k()V

    .line 0
    return-void
.end method
