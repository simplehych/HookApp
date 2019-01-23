.class final Lcom/kwai/chat/a/c/j;
.super Ljava/lang/Object;
.source "SafeStringQueue.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/kwai/chat/a/c/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    iput-object v0, p0, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/c/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/chat/a/c/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 128
    iget-object v0, p0, Lcom/kwai/chat/a/c/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    return-void
.end method

.method public final a(Ljava/io/Writer;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 57
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    array-length v6, p2

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/a/c/j;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v5

    move v3, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v1

    move v8, v5

    .line 80
    :goto_2
    if-lez v2, :cond_3

    .line 82
    if-le v3, v2, :cond_2

    move v1, v2

    .line 84
    :goto_3
    add-int v7, v8, v1

    invoke-virtual {v0, v8, v7, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    sub-int v7, v3, v1

    .line 87
    add-int v3, v4, v1

    .line 89
    sub-int/2addr v2, v1

    .line 90
    add-int/2addr v1, v8

    .line 92
    if-nez v7, :cond_6

    .line 93
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v6}, Ljava/io/Writer;->write([CII)V

    move v4, v5

    move v3, v6

    move v8, v1

    .line 96
    goto :goto_2

    :cond_2
    move v1, v3

    .line 82
    goto :goto_3

    :cond_3
    move v1, v4

    .line 100
    goto :goto_1

    .line 103
    :cond_4
    if-lez v1, :cond_5

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    move v4, v3

    move v8, v1

    move v3, v7

    goto :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kwai/chat/a/c/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
