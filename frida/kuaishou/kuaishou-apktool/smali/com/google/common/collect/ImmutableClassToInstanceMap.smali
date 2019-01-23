.class public final Lcom/google/common/collect/ImmutableClassToInstanceMap;
.super Lcom/google/common/collect/u;
.source "ImmutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableClassToInstanceMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u",
        "<",
        "Ljava/lang/Class",
        "<+TB;>;TB;>;",
        "Lcom/google/common/collect/l",
        "<TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableClassToInstanceMap",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    sput-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableClassToInstanceMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap$a",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;-><init>()V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Class",
            "<+TS;>;+TS;>;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 150
    instance-of v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    if-eqz v0, :cond_0

    .line 153
    check-cast p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    .line 1130
    :goto_0
    return-object p0

    .line 156
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;-><init>()V

    .line 1109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1112
    iget-object v4, v2, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    .line 1118
    invoke-static {v1}, Lcom/google/common/primitives/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1112
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_1

    .line 1128
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableClassToInstanceMap$a;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object p0

    goto :goto_0

    .line 1132
    :cond_2
    new-instance p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableClassToInstanceMap$1;)V

    goto :goto_0
.end method

.method public static of()Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect/ImmutableClassToInstanceMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableClassToInstanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/google/common/collect/ImmutableClassToInstanceMap",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/common/collect/ImmutableClassToInstanceMap;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TB;>;TB;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/common/collect/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect/ImmutableClassToInstanceMap;

    move-result-object p0

    :cond_0
    return-object p0
.end method
