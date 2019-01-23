.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvFullScreenNumberTickerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mv_countdown_tip:I

    const-string/jumbo v1, "field \'mCountdownTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mCountdownTip:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_flash_bar_root:I

    const-string/jumbo v1, "field \'mFlashBarRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mFlashBarRoot:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_btn:I

    const-string/jumbo v1, "field \'mSelectionBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    const-string/jumbo v1, "field \'mSwitcher\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->headset_mv_tip:I

    const-string/jumbo v1, "field \'mMvTip\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMvTip:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mMagicEmojiBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMagicEmojiBtn:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mPrettifySwitchLayout:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mCountdownTip:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mFlashBarRoot:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSelectionText:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSongOptionView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMvTip:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mMagicEmojiBtn:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter;->mPrettifySwitchLayout:Landroid/view/View;

    .line 51
    return-void
.end method
