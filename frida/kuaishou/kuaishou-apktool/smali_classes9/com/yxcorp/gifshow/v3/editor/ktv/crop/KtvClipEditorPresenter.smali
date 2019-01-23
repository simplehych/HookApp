.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KtvClipEditorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

.field e:Ljava/lang/String;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/v3/editor/o;

.field h:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field private k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

.field private m:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field mPlayControl:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b9
    .end annotation
.end field

.field mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0615
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/v3/editor/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;Z)V
    .locals 2

    .prologue
    .line 44
    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2232
    :cond_0
    if-eqz p1, :cond_1

    .line 2233
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 129
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;-><init>(Landroid/content/Context;)V

    .line 143
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->addView(Landroid/view/View;II)V

    .line 1208
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->c()V

    .line 1210
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1211
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c()V

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 1223
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    if-eqz v0, :cond_4

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    invoke-virtual {v0, v3, v3}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->scrollTo(II)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mTimeLineScroller:Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/CustomHorizontalScroller$a;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/c;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->setRangeChangeListener(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2169
    iget-object v2, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 165
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;->a(Lcom/yxcorp/gifshow/v3/editor/o;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 167
    :cond_5
    return-void

    .line 142
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1220
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->mPlayControl:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_cut_pause_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 205
    :cond_0
    return-void
.end method

.method public togglePlayStatus()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05b9
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->k:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0
.end method
