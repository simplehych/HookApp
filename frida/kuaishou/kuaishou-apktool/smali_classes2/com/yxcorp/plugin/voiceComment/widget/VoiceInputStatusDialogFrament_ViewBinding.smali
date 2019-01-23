.class public Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceInputStatusDialogFrament_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament_ViewBinding;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->voice_comment_record_dialog_image:I

    const-string/jumbo v1, "field \'mVoiceImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVoiceImageView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->voice_comment_record_dialog_text:I

    const-string/jumbo v1, "field \'mHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mHintTextView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->voice_comment_record_count_down_text:I

    const-string/jumbo v1, "field \'mCountDownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->volume_view:I

    const-string/jumbo v1, "field \'mVolumeView\'"

    const-class v2, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    iput-object v0, p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament_ViewBinding;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament_ViewBinding;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVoiceImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mHintTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    .line 41
    return-void
.end method
