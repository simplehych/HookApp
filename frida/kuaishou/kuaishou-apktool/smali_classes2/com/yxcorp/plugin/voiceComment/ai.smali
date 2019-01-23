.class final synthetic Lcom/yxcorp/plugin/voiceComment/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/ah;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ah;Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ai;->a:Lcom/yxcorp/plugin/voiceComment/ah;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/ai;->c:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ai;->a:Lcom/yxcorp/plugin/voiceComment/ah;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ai;->c:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/voiceComment/ah;->b(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;)V

    return-void
.end method
