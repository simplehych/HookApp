.class public Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;
.super Ljava/lang/Object;
.source "PlayHistoryMusicPresenterV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->play_btn:I

    const-string/jumbo v1, "field \'mPlayBtn\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->spectrum:I

    const-string/jumbo v1, "field \'mSpectrumView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SpectrumView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    const-string/jumbo v1, "field \'mScissorBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->content_layout:I

    const-string/jumbo v1, "field \'mContentLayout\'"

    const-class v2, Landroid/support/constraint/ConstraintLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->under_layout:I

    const-string/jumbo v1, "field \'mUnderLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->confirm_btn:I

    const-string/jumbo v1, "field \'mConfirmBtn\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mConfirmBtn:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->item_root:I

    const-string/jumbo v1, "method \'onItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mScissorBtn:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mContentLayout:Landroid/support/constraint/ConstraintLayout;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mUnderLayout:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;->mConfirmBtn:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2_ViewBinding;->b:Landroid/view/View;

    .line 63
    return-void
.end method
