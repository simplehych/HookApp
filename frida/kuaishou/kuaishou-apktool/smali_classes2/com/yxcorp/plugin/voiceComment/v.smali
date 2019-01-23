.class final synthetic Lcom/yxcorp/plugin/voiceComment/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/v;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/v;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    .line 1211
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1212
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getLocationInWindow([I)V

    .line 1213
    iget-object v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1214
    iget-object v3, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1215
    iget-object v4, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getWidth()I

    move-result v4

    .line 1216
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->d:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    const/4 v5, 0x0

    aget v5, v2, v5

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->update(IIIIZ)V

    .line 0
    return-void
.end method
