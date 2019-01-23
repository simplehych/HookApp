.class final Lcom/google/common/util/concurrent/Striped$c;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 314
    return-void
.end method


# virtual methods
.method public final readLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/google/common/util/concurrent/Striped$b;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$b;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$c;)V

    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/google/common/util/concurrent/Striped$b;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$b;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$c;)V

    return-object v0
.end method
