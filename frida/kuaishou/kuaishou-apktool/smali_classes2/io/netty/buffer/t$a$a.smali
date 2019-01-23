.class final Lio/netty/buffer/t$a$a;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/Recycler$b;

.field b:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/t$a$a;->c:J

    .line 453
    iput-object p1, p0, Lio/netty/buffer/t$a$a;->a:Lio/netty/util/Recycler$b;

    .line 454
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/t$a$a;->b:Lio/netty/buffer/p;

    .line 458
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/t$a$a;->c:J

    .line 459
    invoke-static {}, Lio/netty/buffer/t$a;->b()Lio/netty/util/Recycler;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/t$a$a;->a:Lio/netty/util/Recycler$b;

    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->a(Ljava/lang/Object;Lio/netty/util/Recycler$b;)Z

    .line 460
    return-void
.end method
