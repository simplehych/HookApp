.class final synthetic Lcom/yxcorp/plugin/voiceComment/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/t;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/t;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    .line 1193
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/smile/gifshow/a;->q(Z)V

    .line 1194
    new-instance v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 1195
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_voiceinput_touchdown:I

    sget-object v4, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->CENTER:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 1198
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    iget-object v2, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 1199
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/u;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/voiceComment/u;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 1209
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    new-instance v2, Lcom/yxcorp/plugin/voiceComment/v;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/voiceComment/v;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    const-string/jumbo v1, "VoiceCommentAudiencePart"

    const-string/jumbo v2, "onOpenVoiceCommentTipBadTokenException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method
