.class final synthetic Lcom/yxcorp/plugin/voiceComment/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/widget/a;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/a;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->s:Z

    .line 1097
    iget-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1098
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->t:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament$a;->a()V

    .line 1099
    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->q:J

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2053
    iget-object v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->q:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->q:J

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->r:Landroid/os/Handler;

    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
