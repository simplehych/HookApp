.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "KmojiRecognitionFragmentPresenter.java"


# instance fields
.field a:Ljava/lang/String;

.field volatile g:Z

.field h:I

.field private i:Lio/reactivex/disposables/b;

.field private j:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

.field mFaceContourImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03d2
    .end annotation
.end field

.field mSkipFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6c
    .end annotation
.end field

.field mTipFaceInRectTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b98
    .end annotation
.end field

.field mTipRecognizedSuccessFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9b
    .end annotation
.end field

.field mTipRecognizingTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/kmoji/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/kmoji/o;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 58
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    .line 59
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    .line 68
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    .line 69
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 190
    const/16 v1, 0x1de

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 191
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 192
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 193
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 194
    return-void
.end method

.method static final synthetic c(Ljava/lang/String;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/x;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    return-object p0
.end method


# virtual methods
.method declared-synchronized a(Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->succ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    const-string/jumbo v0, "KmojiRecognitionFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5904\u7406\u4eba\u8138\u6570\u636e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->hint:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->materialJson:Ljava/lang/String;

    .line 91
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    if-nez v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    .line 93
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/r;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/s;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/s;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/kmoji/t;->a:Lio/reactivex/c/h;

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/u;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/u;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/v;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/v;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/kmoji/w;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/w;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    .line 111
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->i:Lio/reactivex/disposables/b;

    .line 127
    const-string/jumbo v1, "KmojiRecognitionFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processKmojiData kmojiRecognitionJsonData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",mIsRecognizeSucceed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    const-string/jumbo v2, "face_recognise_success"

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->b(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mTipRecognizingTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mTipRecognizedSuccessFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->mFaceContourImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/record/d$d;->produce_pic_facedetection_xxxl_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camerasdk/a/j;->m()V

    .line 147
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->a()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v3

    .line 1040
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    .line 1051
    iput-object v1, v3, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1063
    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    .line 1068
    iput v4, v3, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 149
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "KmojiRecognitionFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recognizeSucceed innerKmojiRecognitionJsonData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final synthetic a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->isStateSaved()Z

    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    .line 107
    :cond_0
    const-string/jumbo v2, "KmojiRecognitionFragmentPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processKmojiData isStateSaved:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 75
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    .line 76
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->h:I

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/q;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 159
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->g:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->m()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 165
    :cond_1
    return-void
.end method

.method public final an_()Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->b()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 3035
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 184
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b(Lcom/yxcorp/gifshow/record/event/b;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/y;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/y;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;)V

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/camerasdk/a/j;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/g$b;)I

    .line 81
    const-string/jumbo v0, "place_face_in_frame"

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->b(Ljava/lang/String;)V

    .line 82
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method onCancelRecognitionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01e6
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->b()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 2035
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 170
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method onSkipRecognitionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a6c
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->a()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 2040
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 177
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiRecognitionFragmentPresenter;->a:Ljava/lang/String;

    .line 2051
    iput-object v2, v1, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 177
    const/16 v2, 0x8

    .line 2068
    iput v2, v1, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 176
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 179
    return-void
.end method
