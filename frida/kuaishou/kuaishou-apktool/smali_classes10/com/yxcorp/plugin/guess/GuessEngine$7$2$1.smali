.class final Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine$7$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine$7$2;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine$7;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->b:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/GuessEngine$e;

    .line 296
    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/guess/GuessEngine$7$2$1;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7$2;

    iget-object v4, v4, Lcom/yxcorp/plugin/guess/GuessEngine$7$2;->a:Lcom/yxcorp/plugin/guess/GuessEngine$7;

    iget-wide v4, v4, Lcom/yxcorp/plugin/guess/GuessEngine$7;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/guess/GuessEngine$e;->a(Ljava/util/List;IJ)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method
