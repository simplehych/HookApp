.class final Lcom/yxcorp/plugin/guess/GuessEngine$7$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine$7;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    .line 292
    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine$7$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 288
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
