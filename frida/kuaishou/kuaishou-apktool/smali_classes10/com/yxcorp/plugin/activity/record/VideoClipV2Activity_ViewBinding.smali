.class public Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;
.super Ljava/lang/Object;
.source "VideoClipV2Activity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->video_choose_duration:I

    const-string/jumbo v1, "field \'mVideoChooseDuration\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player:I

    const-string/jumbo v1, "field \'mPlayer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->full_video_btn:I

    const-string/jumbo v1, "field \'mFullVideoButton\' and method \'onFullButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->full_video_btn:I

    const-string/jumbo v2, "field \'mFullVideoButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->video_clip_stub:I

    const-string/jumbo v1, "field \'mEncodeProgressViewStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mEncodeProgressViewStub:Landroid/view/ViewStub;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->rotation_btn:I

    const-string/jumbo v1, "field \'mRotationButton\' and method \'onRotationBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mRotationButton:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mEncodeProgressViewStub:Landroid/view/ViewStub;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mRotationButton:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->c:Landroid/view/View;

    .line 75
    return-void
.end method
