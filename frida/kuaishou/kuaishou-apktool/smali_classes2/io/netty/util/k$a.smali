.class final Lio/netty/util/k$a;
.super Lio/netty/util/internal/q;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/q",
        "<",
        "Lio/netty/util/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Ljava/lang/Runnable;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lio/netty/util/internal/q;-><init>()V

    .line 222
    iput-object p1, p0, Lio/netty/util/k$a;->a:Ljava/lang/Thread;

    .line 223
    iput-object p2, p0, Lio/netty/util/k$a;->b:Ljava/lang/Runnable;

    .line 224
    iput-boolean p3, p0, Lio/netty/util/k$a;->c:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 216
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v2, p1, Lio/netty/util/k$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Lio/netty/util/k$a;

    .line 248
    iget-object v2, p0, Lio/netty/util/k$a;->a:Ljava/lang/Thread;

    iget-object v3, p1, Lio/netty/util/k$a;->a:Ljava/lang/Thread;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/netty/util/k$a;->b:Ljava/lang/Runnable;

    iget-object v3, p1, Lio/netty/util/k$a;->b:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lio/netty/util/k$a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/netty/util/k$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
