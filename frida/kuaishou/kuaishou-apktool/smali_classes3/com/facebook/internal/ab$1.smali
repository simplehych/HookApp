.class final Lcom/facebook/internal/ab$1;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ab$b;

.field final synthetic b:Lcom/facebook/internal/ab;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/internal/ab$1;->b:Lcom/facebook/internal/ab;

    iput-object p2, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$b;

    .line 1173
    iget-object v0, v0, Lcom/facebook/internal/ab$b;->a:Ljava/lang/Runnable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/ab$1;->b:Lcom/facebook/internal/ab;

    iget-object v1, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$b;

    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/ab$1;->b:Lcom/facebook/internal/ab;

    iget-object v2, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$b;

    invoke-static {v1, v2}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)V

    throw v0
.end method
