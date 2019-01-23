.class final Lcom/google/gson/internal/a/m;
.super Lcom/google/gson/r;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/r",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gson/internal/a/m;->a:Lcom/google/gson/e;

    .line 35
    iput-object p2, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/r;

    .line 36
    iput-object p3, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
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
    .line 41
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 53
    iget-object v1, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/r;

    .line 54
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    .line 1076
    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/gson/internal/a/m;->a:Lcom/google/gson/e;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/internal/a/i$a;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/r;

    instance-of v1, v1, Lcom/google/gson/internal/a/i$a;

    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/gson/internal/a/m;->b:Lcom/google/gson/r;

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 70
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
