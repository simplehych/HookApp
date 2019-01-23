.class public final Lcom/google/gson/internal/a/l;
.super Lcom/google/gson/r;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/l$a;,
        Lcom/google/gson/internal/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/s;

.field private final f:Lcom/google/gson/internal/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/a/l",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q",
            "<TT;>;",
            "Lcom/google/gson/j",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/a/l$a;-><init>(Lcom/google/gson/internal/a/l;B)V

    iput-object v0, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/b/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/a/l;->e:Lcom/google/gson/s;

    .line 59
    return-void
.end method

.method private b()Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->g:Lcom/google/gson/r;

    .line 87
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a/l;->e:Lcom/google/gson/s;

    iget-object v2, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/b/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/l;->g:Lcom/google/gson/r;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/internal/a/l;->b()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v0

    .line 1075
    instance-of v1, v0, Lcom/google/gson/l;

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/a/l;->c:Lcom/google/gson/j;

    iget-object v2, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/b/a;

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v3, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/internal/a/l;->b()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/a/l;->b:Lcom/google/gson/q;

    iget-object v1, p0, Lcom/google/gson/internal/a/l;->d:Lcom/google/gson/b/a;

    .line 2101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 81
    iget-object v2, p0, Lcom/google/gson/internal/a/l;->f:Lcom/google/gson/internal/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V

    goto :goto_0
.end method
