.class public Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VideoCoverGeneratePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

.field f:Lcom/yxcorp/gifshow/v3/editor/n;

.field g:Landroid/support/v4/app/Fragment;

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ad
    .end annotation
.end field

.field private n:Z

.field private o:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 92
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;Lcom/kwai/video/editorsdk2/PreviewPlayer;)D
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 57
    .line 5188
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    .line 5192
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->n:Z

    if-eqz v0, :cond_1

    .line 5193
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    .line 5194
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 5198
    const-string/jumbo v0, "VideoCoverGeneratePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set last frame at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " as cover."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->n:Z

    .line 5201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 5203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 5204
    if-nez v0, :cond_3

    .line 5205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    move-object v1, v0

    .line 5208
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v2, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v0

    .line 5209
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 5210
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 5212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Z)V

    .line 5220
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    .line 57
    return-wide v0

    .line 5213
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 5215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kuaishou/edit/draft/br;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    goto :goto_1

    .line 5217
    :cond_2
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->o:D

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 8

    .prologue
    .line 57
    .line 5224
    const-string/jumbo v0, "VideoCoverGeneratePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpOriginalFrame at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5227
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->dumpNextOriginalFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5230
    const-string/jumbo v3, "EditCost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dumpNextOriginalFrame \u8017\u65f6 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5232
    if-nez v2, :cond_0

    .line 5233
    const-string/jumbo v0, "VideoCoverGeneratePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to dumpNextOriginalFrame at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5234
    :goto_0
    return-void

    .line 5237
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 5239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 5240
    if-nez v0, :cond_1

    .line 5241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 5242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v3, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 5243
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    :cond_1
    move-object v1, v0

    .line 5246
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    .line 6155
    const-string/jumbo v3, "jpg"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5246
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Cover$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 5247
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 5249
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/ad;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ad;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l:Lio/reactivex/disposables/b;

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/ae;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/ae;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->m:Lio/reactivex/disposables/b;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->g:Landroid/support/v4/app/Fragment;

    .line 118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->g:Landroid/support/v4/app/Fragment;

    .line 119
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "USE_LAST_FRAME_AS_COVER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->n:Z

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_3

    .line 128
    if-eqz v0, :cond_2

    .line 1915
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k()V

    .line 136
    :cond_2
    return-void

    .line 132
    :cond_3
    if-eqz v0, :cond_1

    .line 2915
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 20

    .prologue
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v2

    .line 290
    if-nez v2, :cond_0

    .line 305
    :goto_0
    return-void

    .line 294
    :cond_0
    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 3024
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 295
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bk;

    .line 296
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v2

    .line 297
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v7

    .line 3271
    iget-object v8, v2, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 298
    invoke-virtual {v7, v8, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 300
    if-eqz v7, :cond_1

    .line 3336
    const-string/jumbo v8, "VideoCoverGeneratePresenter"

    const-string/jumbo v9, "drawTextOrSticker"

    invoke-static {v8, v9}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->f:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 4017
    iget-object v8, v8, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 3339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 3341
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3343
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 3345
    int-to-float v13, v10

    iget v8, v8, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v8, v8

    div-float v8, v13, v8

    .line 4125
    iget v13, v2, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 3347
    mul-float/2addr v13, v8

    invoke-static {v7, v13}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3352
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 3353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 5032
    iget v15, v2, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 3355
    int-to-float v0, v9

    move/from16 v16, v0

    mul-float v15, v15, v16

    int-to-float v0, v13

    move/from16 v16, v0

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v16, v16, v17

    sub-float v15, v15, v16

    .line 5063
    iget v0, v2, Lcom/kuaishou/edit/draft/bi;->d:F

    move/from16 v16, v0

    .line 3356
    int-to-float v0, v10

    move/from16 v17, v0

    mul-float v16, v16, v17

    int-to-float v0, v14

    move/from16 v17, v0

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v17, v17, v18

    sub-float v16, v16, v17

    .line 3359
    const/high16 v17, -0x40800000    # -1.0f

    .line 5090
    iget v2, v2, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 3359
    mul-float v2, v2, v17

    .line 3360
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    .line 3361
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    .line 3363
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v2, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3364
    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3365
    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v11, v7, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3367
    const-string/jumbo v7, "VideoCoverGeneratePresenter"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "drawTextOrSticker frameWidth:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ",frameHeight:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",scale:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",overlayWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",overlayHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",translateX:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",translateY:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",rotate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ",rotateCenterX:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ",rotateCenterY:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 304
    :cond_2
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6dfb\u52a0\u6587\u5b57\u8d34\u7eb8\u5230\u5c01\u9762\u8017\u65f6 "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 309
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 313
    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 315
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v6, Lcom/kuaishou/edit/draft/Cover$Type;->VIDEO:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v1, v6}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v1

    .line 316
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->e()Lcom/kuaishou/edit/draft/br$a;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    :cond_0
    move-object v1, v0

    .line 320
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x55

    invoke-static {p1, v0, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5127
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Z)V

    .line 325
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4fdd\u5b58\u5c01\u9762\u6587\u4ef6\u8017\u65f6 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    move v0, v2

    .line 330
    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 97
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 148
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 153
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 159
    const-string/jumbo v0, "VideoCoverGeneratePresenter"

    const-string/jumbo v1, "attachPlayer"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k:Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "VideoCoverGeneratePresenter"

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 179
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "VideoCoverGeneratePresenter"

    const-string/jumbo v1, "detachPlayer"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k:Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "VideoCoverGeneratePresenter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 185
    return-void
.end method
