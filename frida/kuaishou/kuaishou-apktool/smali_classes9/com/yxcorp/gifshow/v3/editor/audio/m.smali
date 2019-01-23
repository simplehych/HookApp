.class public final Lcom/yxcorp/gifshow/v3/editor/audio/m;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "AudioRecorderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/audio/m$a;
    }
.end annotation


# instance fields
.field public q:Lcom/yxcorp/gifshow/v3/editor/audio/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/a;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->audio_recorder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 4101
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v1, :cond_0

    .line 4102
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->b()V

    .line 4104
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    if-eqz v1, :cond_1

    .line 4105
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/a;->d()V

    .line 107
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 108
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 4110
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v1, :cond_0

    .line 4111
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->c()V

    .line 4112
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    .line 4114
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 4115
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 116
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 3093
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->n:Z

    if-nez v1, :cond_0

    .line 3094
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a()V

    .line 3095
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->e:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    const/4 v2, 0x2

    .line 4042
    iput v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 3095
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onPause()V

    .line 100
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/audio/n;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/m;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onStart()V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 60
    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 2079
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_0

    .line 2083
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2084
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2085
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 1119
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1120
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1121
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1123
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 1071
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->j:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/b;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->j:Lio/reactivex/disposables/b;

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->k:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/c;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->k:Lio/reactivex/disposables/b;

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->l:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/d;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/d;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->l:Lio/reactivex/disposables/b;

    .line 55
    :cond_0
    return-void
.end method
