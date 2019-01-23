.class public abstract Lcom/smile/gifmaker/mvps/utils/model/a/f;
.super Ljava/lang/Object;
.source "RegisterableModelHolder.java"


# static fields
.field protected static final a:Lcom/smile/gifmaker/mvps/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/a;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/a;-><init>()V

    sput-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a:Lcom/smile/gifmaker/mvps/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->b:Ljava/util/Map;

    return-void
.end method

.method protected static final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a:Lcom/smile/gifmaker/mvps/utils/a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/smile/gifmaker/mvps/utils/model/a/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a:Lcom/smile/gifmaker/mvps/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a:Lcom/smile/gifmaker/mvps/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v1

    .line 47
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a:Lcom/smile/gifmaker/mvps/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 42
    .line 1031
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    return-object v0
.end method
