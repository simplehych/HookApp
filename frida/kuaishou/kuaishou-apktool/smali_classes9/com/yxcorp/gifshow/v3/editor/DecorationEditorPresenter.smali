.class public Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DecorationEditorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/e;

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

.field i:Lcom/yxcorp/gifshow/v3/editor/i;

.field j:Lcom/yxcorp/gifshow/v3/editor/l;

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lcom/yxcorp/gifshow/v3/editor/q;

.field mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field

.field mTimelineContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba4
    .end annotation
.end field

.field mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->mTimelineContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/l;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->g:Ljava/lang/String;

    .line 1081
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v2, :cond_1

    .line 1085
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    new-array v2, v6, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 1092
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 1146
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 1147
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getCenterIndicator()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a(Landroid/view/View;[B)V

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->g()V

    .line 1152
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getPlayStatusView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/i$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/i$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V

    .line 1163
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/i$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/i$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 1244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Lcom/yxcorp/gifshow/v3/editor/i$b;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    if-eqz v1, :cond_2

    .line 1246
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->setVisibility(I)V

    .line 1247
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 1248
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1247
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1096
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->k:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V

    .line 1100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 1101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    .line 1102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Lcom/yxcorp/gifshow/v3/editor/i$b;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 2039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/g;->a:Lio/reactivex/c/g;

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->l:Lio/reactivex/disposables/b;

    .line 105
    return-void

    .line 1251
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/j;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->setVisibility(I)V

    .line 1259
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 1260
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    .line 1261
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1260
    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 3107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 3111
    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 3112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 3114
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 3115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getGestureListener()Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->k:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-ne v1, v2, :cond_1

    .line 3119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V

    .line 3121
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V

    .line 3122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 3123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    .line 3124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 2110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->f:Landroid/view/View;

    .line 2112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 3128
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v1, :cond_3

    .line 3130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 3133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getGestureListener()Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->k:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-ne v1, v2, :cond_3

    .line 3134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V

    .line 123
    :cond_3
    return-void
.end method
