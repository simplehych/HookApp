.class public Lcom/tencent/open/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

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
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/open/a/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    iput-object v0, p0, Lcom/tencent/open/a/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/a/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/a/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/open/a/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tencent/open/a/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/tencent/open/a/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/Writer;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    array-length v4, p2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/open/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v4

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    .line 96
    :goto_1
    if-lez v6, :cond_2

    .line 99
    if-le v3, v6, :cond_3

    move v5, v6

    .line 101
    :goto_2
    add-int v9, v7, v5

    invoke-virtual {v0, v7, v9, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    sub-int/2addr v3, v5

    .line 104
    add-int/2addr v1, v5

    .line 106
    sub-int/2addr v6, v5

    .line 107
    add-int/2addr v5, v7

    .line 109
    if-nez v3, :cond_6

    .line 111
    invoke-virtual {p1, p2, v2, v4}, Ljava/io/Writer;->write([CII)V

    move v1, v2

    move v3, v4

    move v7, v5

    .line 114
    goto :goto_1

    :cond_3
    move v5, v3

    .line 99
    goto :goto_2

    .line 121
    :cond_4
    if-lez v1, :cond_5

    .line 123
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_6
    move v7, v5

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/open/a/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/a/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
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
    .line 156
    iget-object v0, p0, Lcom/tencent/open/a/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
