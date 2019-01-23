.class final synthetic Lcom/yxcorp/plugin/voiceComment/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/s;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/s;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->mRecordButton:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V

    .line 0
    return-void
.end method
