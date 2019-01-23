.class final Lcom/yxcorp/plugin/voiceComment/ap$1;
.super Ljava/lang/Object;
.source "VoiceInputHelper.java"

# interfaces
.implements Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/voiceComment/ap;-><init>(Landroid/support/v4/app/m;Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/voiceComment/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ap;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 1015
    iget-wide v2, v2, Lcom/yxcorp/plugin/voiceComment/ap;->f:J

    .line 29
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 2015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 30
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3015
    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/ap;->f:J

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->voice_input_touch_fast:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 4015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 4110
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voicecomments_l_pressed:I

    .line 4111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4110
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->a(JJ)Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    move-result-object v1

    .line 5015
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 6015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 39
    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 7015
    iget-object v1, v1, Lcom/yxcorp/plugin/voiceComment/ap;->d:Landroid/support/v4/app/m;

    .line 39
    const-string/jumbo v2, "tst"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 8015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->h()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 9015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/voiceComment/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/aq;-><init>(Lcom/yxcorp/plugin/voiceComment/ap$1;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 10015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/voiceComment/ar;-><init>(Lcom/yxcorp/plugin/voiceComment/ap$1;)V

    .line 10107
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->t:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament$a;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 11015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->c:Lcom/yxcorp/plugin/voiceComment/ap$a;

    .line 44
    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/ap$a;->a()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12015
    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/ap;->e:J

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/ap$1;->d()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 13015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 48
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/as;->a:Lio/reactivex/c/h;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 14015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 15015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->h()V

    .line 60
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 16015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 16072
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mHintTextView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_voiceinput_touchupcancel:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16073
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16074
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVolumeView:Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/voiceComment/VoiceRecordingVolumeView;->setVisibility(I)V

    .line 16075
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->mVoiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 17015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 18015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 19015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 72
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 20015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 72
    if-nez v0, :cond_2

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 21015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->b()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 22015
    iget-wide v2, v2, Lcom/yxcorp/plugin/voiceComment/ap;->e:J

    .line 77
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 23015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->c:Lcom/yxcorp/plugin/voiceComment/ap$a;

    .line 78
    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/ap$a;->b()V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25015
    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/ap;->f:J

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 24015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->c:Lcom/yxcorp/plugin/voiceComment/ap$a;

    .line 80
    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/ap$a;->c()V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->message_too_short:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 26015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->a:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 27015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;

    .line 89
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputStatusDialogFrament;->b()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 28015
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ap;->c:Lcom/yxcorp/plugin/voiceComment/ap$a;

    .line 90
    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/ap$a;->c()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ap$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29015
    iput-wide v2, v0, Lcom/yxcorp/plugin/voiceComment/ap;->f:J

    .line 92
    return-void
.end method
