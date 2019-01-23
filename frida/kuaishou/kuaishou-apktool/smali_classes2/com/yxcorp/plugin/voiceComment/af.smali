.class final synthetic Lcom/yxcorp/plugin/voiceComment/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/model/QLiveMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/af;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/af;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast p1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/voiceComment/w;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)Z

    move-result v0

    return v0
.end method
