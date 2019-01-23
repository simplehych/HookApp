.class public Lcom/google/gson/b/a;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1083
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/b/a;->c:I

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 73
    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/b/a;->c:I

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/gson/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/google/gson/b/a;

    invoke-direct {v0, p0}, Lcom/google/gson/b/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/b/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lcom/google/gson/b/a;

    invoke-direct {v0, p0}, Lcom/google/gson/b/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/b/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/google/gson/b/a;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/b/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 284
    instance-of v0, p1, Lcom/google/gson/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/google/gson/b/a;

    iget-object v1, p1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 285
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/google/gson/b/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
