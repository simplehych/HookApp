.class public Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;
.super Landroid/support/v4/app/w;
.source "MagicEmojiVideoDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;
    }
.end annotation


# instance fields
.field mClose:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0204
    .end annotation
.end field

.field mJumpToBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054d
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/widget/SafeTextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066b
    .end annotation
.end field

.field private q:Landroid/view/View;

.field private r:Lcom/yxcorp/plugin/media/player/d;


# direct methods
.method static synthetic a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    return-object v0
.end method


# virtual methods
.method public closeDialogFragment(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0204
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a()V

    .line 56
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 187
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->c_(Z)V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/smile/gifshow/a;->cC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/smile/gifshow/a;->ed()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(J)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-static {}, Lcom/yxcorp/plugin/media/player/d;->a()Lcom/kwai/player/KwaiPlayerConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/player/KwaiPlayerConfig$a;->a()Lcom/kwai/player/KwaiPlayerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/media/player/d;->b(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 81
    sget v0, Lcom/yxcorp/gifshow/n$i;->dialog_about_magic_emoji_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->q:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->q:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->mPlayerView:Lcom/yxcorp/widget/SafeTextureView;

    new-instance v1, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;-><init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SafeTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->mPlayerView:Lcom/yxcorp/widget/SafeTextureView;

    new-instance v1, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;-><init>(F)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SafeTextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->mPlayerView:Lcom/yxcorp/widget/SafeTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SafeTextureView;->setClipToOutline(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroy()V

    .line 183
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 168
    return-void
.end method

.method public onJumpToBtnClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054d
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/support/v4/app/w;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 159
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->r:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 150
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/v4/app/w;->onStart()V

    .line 141
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/w;->onStop()V

    .line 174
    return-void
.end method
