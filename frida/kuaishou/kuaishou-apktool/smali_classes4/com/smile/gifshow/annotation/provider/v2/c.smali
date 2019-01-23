.class public final Lcom/smile/gifshow/annotation/provider/v2/c;
.super Ljava/lang/Object;
.source "AccessorWrapper.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/smile/gifshow/annotation/provider/v2/Accessor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/smile/gifshow/annotation/provider/v2/Accessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smile/gifshow/annotation/provider/v2/c;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 86
    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v3, Lcom/smile/gifshow/annotation/provider/v2/e;

    invoke-direct {v3, v1}, Lcom/smile/gifshow/annotation/provider/v2/e;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 92
    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v3, Lcom/smile/gifshow/annotation/provider/v2/f;

    invoke-direct {v3, v1}, Lcom/smile/gifshow/annotation/provider/v2/f;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    goto :goto_1

    .line 97
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    .line 69
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p2}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/smile/gifshow/annotation/provider/v2/Accessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    return-void
.end method
