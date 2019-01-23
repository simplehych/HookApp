.class public final Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Z

.field private c:Lcom/google/common/util/concurrent/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/r;-><init>(Z)V

    .line 356
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/r$a;

    .line 365
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/r;->b:Z

    .line 366
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 367
    return-void
.end method
