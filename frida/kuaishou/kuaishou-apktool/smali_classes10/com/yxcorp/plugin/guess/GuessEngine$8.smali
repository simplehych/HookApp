.class final Lcom/yxcorp/plugin/guess/GuessEngine$8;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 397
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$8;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$8;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->c:Ljava/util/List;

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$f;

    .line 401
    invoke-interface {v0}, Lcom/yxcorp/plugin/guess/GuessEngine$f;->b()V

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method
