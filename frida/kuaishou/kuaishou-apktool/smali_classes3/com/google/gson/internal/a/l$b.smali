.class public final Lcom/google/gson/internal/a/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/b/a",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/gson/q;

    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/a/l$b;->d:Lcom/google/gson/q;

    .line 131
    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/gson/j;

    :goto_1
    iput-object p1, p0, Lcom/google/gson/internal/a/l$b;->e:Lcom/google/gson/j;

    .line 134
    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->d:Lcom/google/gson/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->e:Lcom/google/gson/j;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 135
    iput-object p2, p0, Lcom/google/gson/internal/a/l$b;->a:Lcom/google/gson/b/a;

    .line 136
    iput-boolean p3, p0, Lcom/google/gson/internal/a/l$b;->b:Z

    .line 137
    iput-object v1, p0, Lcom/google/gson/internal/a/l$b;->c:Ljava/lang/Class;

    .line 138
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->a:Lcom/google/gson/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->a:Lcom/google/gson/b/a;

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/internal/a/l$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->a:Lcom/google/gson/b/a;

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 144
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/internal/a/l;

    iget-object v1, p0, Lcom/google/gson/internal/a/l$b;->d:Lcom/google/gson/q;

    iget-object v2, p0, Lcom/google/gson/internal/a/l$b;->e:Lcom/google/gson/j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/a/l;-><init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/s;)V

    :goto_1
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/a/l$b;->c:Ljava/lang/Class;

    .line 3094
    iget-object v1, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
