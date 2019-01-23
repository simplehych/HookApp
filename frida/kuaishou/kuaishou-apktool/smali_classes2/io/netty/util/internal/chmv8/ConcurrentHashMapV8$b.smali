.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;III",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3192
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$y;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;III)V

    .line 3193
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 3194
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->a()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3195
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->d:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3202
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->b:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v0, :cond_0

    .line 3203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3204
    :cond_0
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->b:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 3205
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$b;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    return-void
.end method
