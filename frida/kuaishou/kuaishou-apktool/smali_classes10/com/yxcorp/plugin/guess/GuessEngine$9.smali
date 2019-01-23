.class final Lcom/yxcorp/plugin/guess/GuessEngine$9;
.super Ljava/util/TimerTask;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$9;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$9;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    .line 425
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 426
    const/16 v1, 0x30

    iput v1, v0, Landroid/os/Message;->what:I

    .line 427
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$9;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    .line 427
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 428
    return-void
.end method
