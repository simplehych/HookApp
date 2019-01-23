.class final Lcom/google/common/collect/bi;
.super Lcom/google/common/collect/u;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/common/collect/bi;->a:Ljava/util/Map;

    .line 42
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/collect/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/google/common/collect/bi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/bi;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/bi;->b:Ljava/util/Set;

    .line 61
    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bi$a;-><init>(Lcom/google/common/collect/bi;B)V

    iput-object v0, p0, Lcom/google/common/collect/bi;->b:Ljava/util/Set;

    goto :goto_0
.end method
