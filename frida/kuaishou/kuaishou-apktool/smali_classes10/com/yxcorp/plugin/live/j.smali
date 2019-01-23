.class final synthetic Lcom/yxcorp/plugin/live/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/video/arya/SignalMessageHandler;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/j;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    return-void
.end method


# virtual methods
.method public final sendSignalMessage([B)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/j;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_0

    .line 1160
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->a([B)V

    .line 0
    :cond_0
    return-void
.end method
