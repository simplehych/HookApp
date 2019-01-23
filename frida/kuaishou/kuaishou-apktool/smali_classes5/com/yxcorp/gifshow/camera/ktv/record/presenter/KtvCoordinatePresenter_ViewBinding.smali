.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvCoordinatePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mRecordLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mRecordLayout:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_flash_bar_root:I

    const-string/jumbo v1, "field \'mFlashBarRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mFlashBarRoot:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_container:I

    const-string/jumbo v1, "field \'mCommonLyric\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mCommonLyric:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->stop_record_btn:I

    const-string/jumbo v1, "field \'mDeleteSelectionBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mDeleteSelectionBtn:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    const-string/jumbo v1, "field \'mSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_btn:I

    const-string/jumbo v1, "field \'mSelectionBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_close:I

    const-string/jumbo v1, "field \'mReturnBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mReturnBtn:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mMagicEmojiBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mMagicEmojiBtn:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_no_face_tips_stub:I

    const-string/jumbo v1, "field \'mNoFaceTipsStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mNoFaceTipsStub:Landroid/view/ViewStub;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->sameframe_use_record_sound_btn_layout:I

    const-string/jumbo v1, "field \'mSoundBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSoundBtn:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mPrettifySwitchLayout:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mRecordLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mFlashBarRoot:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mCommonLyric:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mDeleteSelectionBtn:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mReturnBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mMagicEmojiBtn:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mNoFaceTipsStub:Landroid/view/ViewStub;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSoundBtn:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mPrettifySwitchLayout:Landroid/view/View;

    .line 54
    return-void
.end method
