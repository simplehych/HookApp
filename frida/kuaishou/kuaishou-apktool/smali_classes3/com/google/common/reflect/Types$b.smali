.class final Lcom/google/common/reflect/Types$b;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const-string/jumbo v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 406
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 407
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 408
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 409
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    sget-boolean v0, Lcom/google/common/reflect/Types$a;->a:Z

    if-eqz v0, :cond_2

    .line 441
    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/common/reflect/Types$c;

    if-eqz v0, :cond_1

    .line 445
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/Types$c;

    .line 446
    invoke-static {v0}, Lcom/google/common/reflect/Types$c;->a(Lcom/google/common/reflect/Types$c;)Lcom/google/common/reflect/Types$b;

    move-result-object v0

    .line 447
    iget-object v3, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 1420
    iget-object v4, v0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 2416
    iget-object v4, v0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcom/google/common/reflect/Types$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 449
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 459
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 447
    goto :goto_0

    :cond_1
    move v0, v2

    .line 451
    goto :goto_0

    .line 454
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 455
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 456
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 457
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 456
    goto :goto_0

    :cond_4
    move v0, v2

    .line 459
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/common/reflect/Types$b;->b:Ljava/lang/String;

    return-object v0
.end method
