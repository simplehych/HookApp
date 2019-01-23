.class final Lcom/google/gson/internal/a/i$1;
.super Lcom/google/gson/internal/a/i$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/r;

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/b/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/gson/internal/a/i;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/r;Lcom/google/gson/e;Lcom/google/gson/b/a;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/gson/internal/a/i$1;->g:Lcom/google/gson/internal/a/i;

    iput-object p5, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/a/i$1;->b:Z

    iput-object p7, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    iput-object p8, p0, Lcom/google/gson/internal/a/i$1;->d:Lcom/google/gson/e;

    iput-object p9, p0, Lcom/google/gson/internal/a/i$1;->e:Lcom/google/gson/b/a;

    iput-boolean p10, p0, Lcom/google/gson/internal/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/internal/a/i$1;->f:Z

    if-nez v1, :cond_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1
    return-void
.end method

.method final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    .line 127
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/google/gson/internal/a/m;

    iget-object v2, p0, Lcom/google/gson/internal/a/i$1;->d:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/internal/a/i$1;->c:Lcom/google/gson/r;

    iget-object v4, p0, Lcom/google/gson/internal/a/i$1;->e:Lcom/google/gson/b/a;

    .line 1101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 126
    invoke-direct {v0, v2, v3, v4}, Lcom/google/gson/internal/a/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p0, Lcom/google/gson/internal/a/i$1;->i:Z

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
