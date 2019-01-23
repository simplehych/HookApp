.class public abstract Lcom/yxcorp/gifshow/v3/editor/s;
.super Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
.source "RevertableEditor.java"


# instance fields
.field e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field protected final f:Lcom/yxcorp/gifshow/v3/editor/o;

.field private g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private h:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field private i:Lcom/yxcorp/gifshow/widget/adv/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/s$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/s$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/s;)Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->i:Lcom/yxcorp/gifshow/widget/adv/model/b;

    return-object v0
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 4158
    :cond_1
    iget-boolean v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    iput-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    .line 150
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    goto :goto_0

    .line 4162
    :cond_2
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->kwaiPhotoMovieParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$KwaiPhotoMovieParam;->transitionType:I

    if-eqz v0, :cond_3

    move v0, v1

    .line 4164
    goto :goto_1

    .line 4168
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-le v0, v2, :cond_4

    move v0, v1

    .line 4170
    goto :goto_1

    :cond_4
    move v0, v2

    .line 4173
    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    .line 153
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/s;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/s;)V
    .locals 1

    .prologue
    .line 19
    .line 5132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->i:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 19
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/s;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    .line 188
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 1

    .prologue
    .line 119
    .line 3017
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 119
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->i:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 4012
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 120
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->i:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 124
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->snapCurrentProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 2017
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1137
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->i:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    goto :goto_0

    .line 113
    :cond_2
    check-cast p2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    goto :goto_0
.end method

.method protected final b(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/s;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 196
    :cond_1
    check-cast p2, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    goto :goto_0

    .line 198
    :cond_2
    check-cast p2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 4179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 5012
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 4181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    .line 4182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/s;->h:Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/widget/adv/model/b;)V

    goto :goto_0
.end method
