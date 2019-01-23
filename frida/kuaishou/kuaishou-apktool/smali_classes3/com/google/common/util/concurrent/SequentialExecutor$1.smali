.class final Lcom/google/common/util/concurrent/SequentialExecutor$1;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/SequentialExecutor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->b:Lcom/google/common/util/concurrent/SequentialExecutor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    return-void
.end method
