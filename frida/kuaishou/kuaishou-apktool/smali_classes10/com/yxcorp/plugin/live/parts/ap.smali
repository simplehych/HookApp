.class final synthetic Lcom/yxcorp/plugin/live/parts/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ap;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ap;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 2078
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->n()V

    .line 0
    return-void
.end method
