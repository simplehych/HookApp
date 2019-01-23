.class final Lcom/yxcorp/plugin/guess/GuessEngine$1;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->GUESSCLOSED:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/guess/GuessEngine$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/plugin/guess/GuessEngine$d;->aN_()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 3040
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/GuessEngine;->a()V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method
