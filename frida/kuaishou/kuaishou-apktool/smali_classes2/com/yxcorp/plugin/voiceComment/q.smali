.class final synthetic Lcom/yxcorp/plugin/voiceComment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/q;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/q;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    .line 1087
    iput-boolean v1, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->c:Z

    .line 1088
    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->e()V

    .line 1089
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->voice_comment_close:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
