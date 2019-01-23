.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AdCommentMediaPlayerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_play_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayControlCover:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_play_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayContainner:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_video_Play:I

    const-string/jumbo v1, "method \'adVideoPlayClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_video_mute:I

    const-string/jumbo v1, "method \'adVideoMuteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_video_mute:I

    const-string/jumbo v2, "field \'mCommentAdMute\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->ad_comment_replay_video_cover:I

    const-string/jumbo v1, "method \'replayVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;

    .line 64
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayControlCover:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mPlayContainner:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mAdVideoPlayBtn:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;->mCommentAdMute:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter_ViewBinding;->d:Landroid/view/View;

    .line 78
    return-void
.end method
