.class public Lio/netty/util/concurrent/k;
.super Ljava/lang/Object;
.source "FastThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lio/netty/util/internal/f;->d()I

    move-result v0

    sput v0, Lio/netty/util/concurrent/k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lio/netty/util/internal/f;->d()I

    move-result v0

    iput v0, p0, Lio/netty/util/concurrent/k;->c:I

    .line 129
    return-void
.end method

.method public static a(Lio/netty/util/internal/f;Lio/netty/util/concurrent/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/f;",
            "Lio/netty/util/concurrent/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    sget v0, Lio/netty/util/concurrent/k;->a:I

    invoke-virtual {p0, v0}, Lio/netty/util/internal/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 103
    sget v1, Lio/netty/util/concurrent/k;->a:I

    invoke-virtual {p0, v1, v0}, Lio/netty/util/internal/f;->a(ILjava/lang/Object;)Z

    .line 108
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 105
    :cond_1
    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Lio/netty/util/internal/f;->a()Lio/netty/util/internal/f;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    sget v0, Lio/netty/util/concurrent/k;->a:I

    invoke-virtual {v2, v0}, Lio/netty/util/internal/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lio/netty/util/concurrent/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/concurrent/k;

    .line 66
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 67
    invoke-virtual {v4, v2}, Lio/netty/util/concurrent/k;->b(Lio/netty/util/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lio/netty/util/internal/f;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/util/internal/f;->c()V

    throw v0
.end method

.method private static b(Lio/netty/util/internal/f;Lio/netty/util/concurrent/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/f;",
            "Lio/netty/util/concurrent/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    sget v0, Lio/netty/util/concurrent/k;->a:I

    invoke-virtual {p0, v0}, Lio/netty/util/internal/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 116
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Lio/netty/util/internal/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/f;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    iget v1, p0, Lio/netty/util/concurrent/k;->c:I

    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/f;->a(ILjava/lang/Object;)Z

    .line 161
    invoke-static {p1, p0}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;Lio/netty/util/concurrent/k;)V

    .line 162
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/netty/util/internal/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/f;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 144
    iget v0, p0, Lio/netty/util/concurrent/k;->c:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/k;->c(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    return-void
.end method

.method public final b(Lio/netty/util/internal/f;)V
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lio/netty/util/concurrent/k;->c:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {p1, p0}, Lio/netty/util/concurrent/k;->b(Lio/netty/util/internal/f;Lio/netty/util/concurrent/k;)V

    .line 224
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
