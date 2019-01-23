.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2156
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2157
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2158
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2162
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    .line 2164
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-static {v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2181
    :cond_1
    :goto_1
    return-object v0

    .line 2169
    :cond_2
    iget v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->b:I

    if-ne v2, p1, :cond_3

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2172
    :cond_3
    if-gez v2, :cond_5

    .line 2173
    instance-of v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    if-eqz v2, :cond_4

    .line 2174
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$j;->a:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    goto :goto_0

    .line 2178
    :cond_4
    invoke-virtual {v0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    move-result-object v0

    goto :goto_1

    .line 2180
    :cond_5
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;->e:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 2181
    goto :goto_1
.end method
