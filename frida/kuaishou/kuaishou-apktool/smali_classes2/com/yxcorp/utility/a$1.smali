.class final Lcom/yxcorp/utility/a$1;
.super Ljava/lang/Object;
.source "AccurateTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    iget-object v1, p0, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/utility/a;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    iget-object v1, v1, Lcom/yxcorp/utility/a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/utility/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/utility/a$1$1;-><init>(Lcom/yxcorp/utility/a$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
