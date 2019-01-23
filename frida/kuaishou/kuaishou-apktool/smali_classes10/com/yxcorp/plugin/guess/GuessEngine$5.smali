.class final Lcom/yxcorp/plugin/guess/GuessEngine$5;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;J)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    iput-wide p2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->a:J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1040
    iget v0, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->m:I

    .line 250
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2040
    iget v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->m:I

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    iget-wide v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$5;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(J)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/guess/GuessEngine$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
