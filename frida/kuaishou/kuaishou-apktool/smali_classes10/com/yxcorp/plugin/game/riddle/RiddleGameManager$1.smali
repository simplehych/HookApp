.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "RiddleGameManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V

    .line 98
    return-void
.end method
