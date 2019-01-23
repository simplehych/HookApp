.class public abstract Lcom/google/common/util/concurrent/r$a;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/google/common/util/concurrent/r;

.field final c:Ljava/util/concurrent/locks/Condition;

.field d:I


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/r;)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/r$a;->d:I

    .line 325
    const-string/jumbo v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/r;

    iput-object v0, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/r;

    .line 1211
    iget-object v0, p1, Lcom/google/common/util/concurrent/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 327
    return-void
.end method
