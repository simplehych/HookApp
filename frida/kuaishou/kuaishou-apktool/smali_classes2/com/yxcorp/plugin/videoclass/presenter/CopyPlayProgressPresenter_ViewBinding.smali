.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CopyPlayProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->texture_view:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->mask:I

    const-string/jumbo v1, "field \'mScaleHelpView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_controller:I

    const-string/jumbo v1, "field \'mPlayerControllerPanel\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_current_position:I

    const-string/jumbo v1, "field \'mPlayerCurrentPositionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerCurrentPositionText:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_duration:I

    const-string/jumbo v1, "field \'mPlayerDurationText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerDurationText:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_control_btn:I

    const-string/jumbo v1, "field \'mPlayerControlBtn\' and method \'playControlClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_control_btn:I

    const-string/jumbo v2, "field \'mPlayerControlBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_seekbar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_lyric_btn:I

    const-string/jumbo v1, "field \'mBtn\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerView:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerCurrentPositionText:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerDurationText:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mDownloadProgressView:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mBtn:Landroid/widget/ToggleButton;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter_ViewBinding;->b:Landroid/view/View;

    .line 69
    return-void
.end method
