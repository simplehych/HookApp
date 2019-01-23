.class public final Lcom/yxcorp/gifshow/v3/editor/music/d;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "MusicEditor.java"


# instance fields
.field g:Lcom/yxcorp/gifshow/v3/editor/music/q;

.field private h:Z

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->h:Z

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MusicsResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    .line 7218
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/q;->f:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "ShareIntentParseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleThumbnail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 8016
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 88
    const-string/jumbo v2, "editSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 91
    return-object p1
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "musicEditor"

    const-class v4, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/music/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;->setArguments(Landroid/os/Bundle;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    :cond_1
    move v1, v2

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v4

    .line 122
    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/d;->a(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1184
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_2

    .line 2183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 2184
    if-eqz v0, :cond_2

    .line 2188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 2190
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->l()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/Workspace;->d(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v4

    if-nez v4, :cond_4

    .line 126
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->h:Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/v3/editor/c;ZLcom/kuaishou/edit/draft/Workspace$Type;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    .line 3124
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v1, :cond_3

    .line 3125
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/q;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/q;->e:Ljava/util/List;

    .line 3188
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3189
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/ac;->i:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3218
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 3219
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 3220
    const-string/jumbo v1, "musicEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/d;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 131
    return-void

    .line 2194
    :cond_4
    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/Workspace;->d(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v0

    sget-object v4, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v0, v4, :cond_2

    move v3, v2

    .line 2195
    goto :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 59
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/ae;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ae;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 1016
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Landroid/content/Intent;)V

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PHOTO_UPLOAD_RECO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/d;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1082
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/d;)V

    .line 1083
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1093
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1094
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/g;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->i:Lio/reactivex/disposables/b;

    .line 73
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    .line 6316
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->f()V

    .line 6317
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b()V

    .line 233
    return-void
.end method

.method final synthetic a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    const/16 v1, 0x55

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(I)Ljava/io/File;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 3224
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 3225
    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 3226
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 4013
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4145
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 4146
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v2, :cond_6

    .line 4147
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F()Lorg/json/JSONObject;

    move-result-object v2

    .line 4148
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4149
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/model/MusicSource;->values()[Lcom/yxcorp/gifshow/model/MusicSource;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g()I

    move-result v4

    aget-object v1, v1, v4

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    .line 4151
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v4

    .line 4398
    iget-object v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "EditMusic"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4399
    iget-object v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "RecordMusic"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4400
    iget-object v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "record_music_source"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4401
    iget-object v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "edit_music_source"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4402
    iget-object v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "MusicSource"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4153
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4155
    :try_start_0
    const-string/jumbo v5, "volume"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/music/q;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4156
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4161
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 4162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicSource;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4165
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 4166
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4169
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    if-eqz v0, :cond_4

    .line 4170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;)Z

    move-result v0

    .line 4172
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->h:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 5407
    iget-object v0, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4174
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->g:Lcom/yxcorp/gifshow/v3/editor/music/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 6016
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 137
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Landroid/content/Intent;)V

    .line 138
    return-void

    .line 4155
    :cond_5
    const/16 v2, 0x64

    goto :goto_1

    .line 4157
    :catch_0
    move-exception v1

    .line 4158
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 205
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
