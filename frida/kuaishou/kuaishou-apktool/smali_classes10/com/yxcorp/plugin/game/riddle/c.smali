.class final synthetic Lcom/yxcorp/plugin/game/riddle/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/c;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/c;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a()V

    .line 0
    return-void
.end method
