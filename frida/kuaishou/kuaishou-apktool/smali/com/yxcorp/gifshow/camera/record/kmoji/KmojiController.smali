.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "KmojiController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Z

.field private g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

.field mEditKmojiRelativeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0386
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 51
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;)Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 95
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const-string/jumbo v0, "KmojiController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCaptureStart mShouldShowKmojiEditorOnIdleState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P_()Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const-string/jumbo v0, "KmojiController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isInterruptCaptureStart mShouldShowKmojiEditorOnIdleState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->P_()Z

    move-result v0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 105
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const-string/jumbo v0, "KmojiController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCaptureStop mShouldShowKmojiEditorOnIdleState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 110
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    const-string/jumbo v0, "KmojiController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onViewCreate mShouldShowKmojiEditorOnIdleState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 68
    return-void
.end method

.method public final am_()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    .line 76
    const-string/jumbo v0, "KmojiController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroyView mShouldShowKmojiEditorOnIdleState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    .line 184
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_2

    .line 185
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v2

    if-nez v2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljava/lang/String;)V

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->v()Lcom/yxcorp/gifshow/magicemoji/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Z)V

    .line 196
    const-string/jumbo v2, "KmojiController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPrepared kmojiRecognitionData :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    const-string/jumbo v0, "KmojiController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPrepared isKmoji:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onEditKmoji()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0386
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1237
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1237
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v1, Lcom/yxcorp/gifshow/util/resource/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 146
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/resource/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 148
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;)V

    .line 2119
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 164
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/resource/b;->show()V

    .line 172
    :goto_0
    const-string/jumbo v1, "KmojiController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEditKmoji isKmojiResourceExist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->a()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v2

    .line 3040
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 167
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 168
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/record/event/b;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v2

    .line 3068
    iput v4, v2, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 167
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->B()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/c;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/c;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 120
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/record/event/c;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/c;->c:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/record/event/c;->a:Z

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->mEditKmojiRelativeLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiController;->g:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 133
    :cond_3
    return-void
.end method
