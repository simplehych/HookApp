.class final Lcom/google/common/util/concurrent/Striped$b;
.super Lcom/google/common/util/concurrent/j;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/google/common/util/concurrent/Striped$c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$c;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 336
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$b;->b:Lcom/google/common/util/concurrent/Striped$c;

    .line 337
    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Lcom/google/common/util/concurrent/Striped$a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$b;->b:Lcom/google/common/util/concurrent/Striped$c;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$a;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$c;)V

    return-object v0
.end method
