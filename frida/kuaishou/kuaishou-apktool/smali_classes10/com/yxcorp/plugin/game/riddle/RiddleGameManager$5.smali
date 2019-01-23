.class final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;
.super Ljava/lang/Object;
.source "RiddleGameManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 113
    :cond_0
    return-void
.end method
