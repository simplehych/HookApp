.class final synthetic Lcom/yxcorp/plugin/voiceComment/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/u;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/u;->a:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->k()V

    return-void
.end method
