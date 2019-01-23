.class final Lio/netty/util/concurrent/a$a;
.super Ljava/lang/Object;
.source "AbstractEventExecutor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lio/netty/util/concurrent/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lio/netty/util/concurrent/a$a;->a:Lio/netty/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/concurrent/a;B)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a$a;-><init>(Lio/netty/util/concurrent/a;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lio/netty/util/concurrent/a$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    .line 1171
    invoke-virtual {p0}, Lio/netty/util/concurrent/a$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/util/concurrent/a$a;->b:Z

    .line 1175
    iget-object v0, p0, Lio/netty/util/concurrent/a$a;->a:Lio/netty/util/concurrent/a;

    .line 161
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "read-only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
