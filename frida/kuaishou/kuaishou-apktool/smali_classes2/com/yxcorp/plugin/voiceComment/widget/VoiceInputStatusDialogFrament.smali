.class public Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;
.super Landroid/support/v4/app/w;
.source "VoiceInputStatusDialogFrament.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament$a;
    }
.end annotation


# instance fields
.field public mCountDownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fc2
    .end annotation
.end field

.field public mHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fc4
    .end annotation
.end field

.field public mVoiceImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fc3
    .end annotation
.end field

.field public mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fca
    .end annotation
.end field

.field q:J

.field r:Landroid/os/Handler;

.field s:Z

.field public t:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament$a;

.field u:Ljava/lang/Runnable;

.field private v:Landroid/app/Dialog;

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->r:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->s:Z

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/widget/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/voiceComment/widget/a;-><init>(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(JJ)Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    invoke-direct {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;-><init>()V

    .line 47
    const-wide/16 v2, 0x3a98

    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->w:J

    .line 48
    const-wide/16 v2, 0x1388

    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->x:J

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->background_filleted_corner_8dp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->s:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mHintTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_voiceinput_slideupcancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 83
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->voice_comment_recorde_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->u:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->w:J

    iget-wide v6, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->x:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    iget-wide v2, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->x:J

    iput-wide v2, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->q:J

    .line 87
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_voice_comment_input_dialog_width:I

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_voice_comment_input_dialog_height:I

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 123
    return-void
.end method
