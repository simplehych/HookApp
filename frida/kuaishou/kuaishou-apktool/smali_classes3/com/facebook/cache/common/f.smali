.class public Lcom/facebook/cache/common/f;
.super Ljava/lang/Object;
.source "SimpleCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/a;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/facebook/cache/common/f;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/facebook/cache/common/f;

    .line 38
    iget-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/cache/common/f;->a:Ljava/lang/String;

    return-object v0
.end method
