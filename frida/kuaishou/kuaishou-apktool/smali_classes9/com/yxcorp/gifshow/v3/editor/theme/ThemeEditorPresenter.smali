.class public Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ThemeEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/theme/b;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/v3/editor/o;

.field j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

.field k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

.field private m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096d
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lcom/yxcorp/gifshow/v3/editor/q;

.field private t:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->s:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;)V
    .locals 2

    .prologue
    .line 65
    .line 12319
    if-eqz p1, :cond_0

    .line 12320
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    .line 12321
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->b:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    .line 12322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    .line 12323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    .line 12788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 12324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 12326
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    .line 13332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 13333
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 13334
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 14012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 13335
    if-eqz v0, :cond_5

    .line 13337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 13340
    if-eqz v0, :cond_c

    .line 14447
    iget-boolean v3, v0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 15292
    iget-boolean v1, v0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 13345
    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 13346
    invoke-interface {v5}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v5

    .line 16012
    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 13348
    iget v6, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    sget v7, Lcom/yxcorp/gifshow/n$k;->none:I

    if-eq v6, v7, :cond_8

    .line 13350
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13351
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 13352
    invoke-interface {v6}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v6

    invoke-interface {v6}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v6

    iget-object v7, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->g:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v8, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->f:F

    .line 13351
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;F)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    .line 13357
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13358
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 17012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 13359
    iput-object v9, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 13360
    iput-wide v10, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    .line 13364
    :cond_1
    if-eqz v3, :cond_2

    .line 13365
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13366
    if-eqz v0, :cond_6

    .line 13367
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->g()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13368
    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    .line 17442
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 13370
    :goto_1
    invoke-static {v1, v5, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/h;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    .line 13371
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 13374
    :cond_2
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-nez v0, :cond_7

    .line 13375
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->c:I

    .line 13376
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createKwaiPhotoMovieParam(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    move-result-object v0

    iput-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    .line 13399
    :cond_3
    :goto_2
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->none:I

    if-ne v0, v1, :cond_b

    move v3, v2

    .line 18411
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_5

    .line 18412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 18413
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 18414
    if-nez v3, :cond_4

    .line 18415
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->resetCountDownLatch()V

    .line 18418
    :cond_4
    new-instance v5, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v5, p0, v1, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)V

    .line 18455
    iput-boolean v2, v5, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 18440
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 65
    :cond_5
    return-void

    .line 13368
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13378
    :cond_7
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->c:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    goto :goto_2

    .line 13382
    :cond_8
    if-eqz v1, :cond_9

    .line 13383
    iput-object v9, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 13384
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 18012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 13385
    iput-object v9, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 13386
    iput-wide v10, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    .line 13390
    :cond_9
    if-eqz v3, :cond_a

    .line 13391
    new-array v0, v4, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 13392
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    .line 13394
    :cond_a
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v0, :cond_3

    .line 13395
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    iput v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    goto :goto_2

    :cond_b
    move v3, v4

    .line 13399
    goto :goto_3

    :cond_c
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)Z
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->g:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->g:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    .line 18478
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    .line 19159
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a:I

    if-gtz v1, :cond_2

    .line 19160
    const/4 v0, 0x0

    move-object v8, v0

    .line 18479
    :goto_0
    if-eqz v8, :cond_5

    .line 18483
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18484
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 18487
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 18488
    if-nez v0, :cond_1

    .line 18489
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 18490
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v1, v6}, Lcom/kuaishou/edit/draft/bm$a;->a(Z)Lcom/kuaishou/edit/draft/bm$a;

    .line 18491
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v1, v6}, Lcom/kuaishou/edit/draft/bm$a;->a(Z)Lcom/kuaishou/edit/draft/bm$a;

    :cond_1
    move-object v2, v0

    .line 18493
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    .line 18495
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 18496
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 20012
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 18497
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    .line 18498
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 21012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 18498
    iget-object v9, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 18500
    iget-object v1, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v7

    .line 18501
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm$a;->j()Z

    move-result v1

    .line 18502
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm$a;->h()Z

    move-result v4

    .line 18503
    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetPath:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21032
    iget-object v7, v2, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 18505
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->c()V

    .line 18506
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 18507
    if-nez v1, :cond_8

    .line 18508
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    move-object v3, v1

    .line 18512
    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Music$a;

    .line 18513
    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    .line 21127
    invoke-virtual {v3, v10, v5}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 18514
    invoke-virtual {v1, v10}, Lcom/kuaishou/edit/draft/Music$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$a;

    .line 18515
    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v10, v10, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    invoke-virtual {v1, v10}, Lcom/kuaishou/edit/draft/Music$a;->a(F)Lcom/kuaishou/edit/draft/Music$a;

    .line 18516
    invoke-virtual {v1, v5}, Lcom/kuaishou/edit/draft/Music$a;->a(Z)Lcom/kuaishou/edit/draft/Music$a;

    .line 18517
    sget-object v10, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v1, v10}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 18519
    invoke-virtual {v7, v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 21234
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    move v7, v6

    .line 18523
    :goto_2
    if-eqz v9, :cond_7

    iget-wide v10, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    iget-wide v12, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_7

    .line 22025
    iget-object v9, v2, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 18525
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->c()V

    .line 18526
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/e/d;

    .line 18527
    if-nez v1, :cond_6

    .line 18528
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/e/d;

    move-object v3, v1

    .line 18532
    :goto_3
    iget-object v10, v8, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->g:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 18533
    iget v4, v8, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->f:F

    .line 18534
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/d;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/h$a;

    .line 18536
    float-to-double v12, v4

    invoke-virtual {v1, v12, v13}, Lcom/kuaishou/edit/draft/h$a;->a(D)Lcom/kuaishou/edit/draft/h$a;

    .line 18537
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h$a;->g()Lcom/kuaishou/edit/draft/h$a;

    .line 18538
    iget-object v4, v10, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->h:I

    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/h$a;->a(I)Lcom/kuaishou/edit/draft/h$a;

    .line 18539
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    .line 18540
    invoke-static {v10}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFeatureIdFromFilterBaseInfo(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v4

    .line 18539
    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/h$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/h$a;

    .line 18541
    iget-object v4, v10, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    if-eqz v4, :cond_3

    move v4, v5

    .line 18542
    :goto_4
    iget-object v11, v10, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v11, v11, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v11, v11

    if-ge v4, v11, :cond_3

    .line 18543
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18544
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v12, v12, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    aget-object v12, v12, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22127
    invoke-virtual {v3, v11, v5}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 18546
    invoke-virtual {v1, v11}, Lcom/kuaishou/edit/draft/h$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/h$a;

    .line 18542
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19162
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    move-object v8, v0

    goto/16 :goto_0

    .line 18550
    :cond_3
    invoke-virtual {v9, v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 18551
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->f()V

    move v1, v6

    .line 18554
    :goto_5
    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-nez v3, :cond_4

    .line 23025
    iget-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 18556
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->c()V

    .line 18557
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->q()V

    .line 18558
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->f()V

    .line 18561
    :cond_4
    invoke-virtual {v0, v7}, Lcom/kuaishou/edit/draft/bm$a;->b(Z)Lcom/kuaishou/edit/draft/bm$a;

    .line 18562
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(Z)Lcom/kuaishou/edit/draft/bm$a;

    .line 18563
    iget v1, v8, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->c:I

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(I)Lcom/kuaishou/edit/draft/bm$a;

    .line 18564
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v1

    .line 18565
    invoke-static {v8}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->b(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/o$a;->a(I)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v1

    .line 18564
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bm$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bm$a;

    .line 18567
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 65
    :cond_5
    return-void

    :cond_6
    move-object v3, v1

    goto/16 :goto_3

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move v7, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 212
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->s:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 224
    :cond_0
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/c;-><init>(Lcom/yxcorp/gifshow/util/aq$b;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->t:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    .line 7068
    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/theme/c;->c:Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 230
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v0, v5}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 232
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 235
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v5, v3, v4}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 238
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 239
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7285
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->n:Landroid/content/BroadcastReceiver;

    .line 7303
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7304
    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7305
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 243
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 244
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 8014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 245
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/theme/b;

    .line 8039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/theme/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/theme/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/theme/f;->a:Lio/reactivex/c/g;

    .line 251
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->r:Lio/reactivex/disposables/b;

    .line 8446
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 8447
    if-eqz v0, :cond_4

    .line 8451
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 9031
    iget v1, v1, Lcom/kuaishou/edit/draft/o;->c:I

    .line 8451
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->h(I)Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    move-result-object v1

    .line 9447
    iget-boolean v2, v0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 10292
    iget-boolean v3, v0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 8455
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 8456
    invoke-interface {v4}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v4

    .line 11012
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 8457
    if-eqz v2, :cond_2

    .line 8458
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->g()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8459
    invoke-virtual {v0, v5}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    .line 11442
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 8461
    :goto_2
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->q:Ljava/lang/String;

    .line 8462
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput v0, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 8465
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v0, :cond_3

    .line 8466
    iget-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    iget-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->p:J

    .line 8469
    :cond_3
    if-eqz v1, :cond_4

    .line 8473
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    .line 8474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->o:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 261
    :cond_4
    return-void

    .line 247
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {v0, v1, v1, v1, v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    goto/16 :goto_1

    .line 8459
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->s:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 12309
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 12311
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 275
    :cond_1
    return-void

    .line 12312
    :catch_0
    move-exception v0

    .line 12313
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method k()Lcom/yxcorp/gifshow/util/aq$b;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->THEME:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
