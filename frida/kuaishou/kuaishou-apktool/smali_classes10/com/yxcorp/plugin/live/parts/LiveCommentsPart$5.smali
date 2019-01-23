.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnLiveVoiceCommentChange(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 881
    const-string/jumbo v0, "LiveCommentsPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnLiveVoiceCommentChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$5;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/voiceComment/ah;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/voiceComment/ah;->a(Ljava/lang/String;)V

    .line 883
    return-void
.end method
