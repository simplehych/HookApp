.class final Lcom/google/common/util/concurrent/e$b;
.super Lcom/google/common/util/concurrent/e$a;
.source "AggregateFutureState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/e;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lcom/google/common/util/concurrent/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/e$a;-><init>(B)V

    .line 142
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    iput-object p2, p0, Lcom/google/common/util/concurrent/e$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 144
    return-void
.end method
