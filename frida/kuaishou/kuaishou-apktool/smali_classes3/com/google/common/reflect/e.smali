.class public abstract Lcom/google/common/reflect/e;
.super Lcom/google/common/reflect/d;
.source "TypeParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/common/reflect/e;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const-string/jumbo v2, "%s should be a type variable."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/lang/reflect/TypeVariable;

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lcom/google/common/reflect/e;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/common/reflect/e;

    .line 57
    iget-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v1, p1, Lcom/google/common/reflect/e;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/reflect/e;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
