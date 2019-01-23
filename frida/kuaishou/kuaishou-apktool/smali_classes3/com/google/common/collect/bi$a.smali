.class final Lcom/google/common/collect/bi$a;
.super Lcom/google/common/collect/Maps$b;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bi;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bi;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/common/collect/bi$a;->a:Lcom/google/common/collect/bi;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/bi;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/common/collect/bi$a;-><init>(Lcom/google/common/collect/bi;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/bi$a;->a:Lcom/google/common/collect/bi;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/common/collect/bi$a$1;

    iget-object v1, p0, Lcom/google/common/collect/bi$a;->a:Lcom/google/common/collect/bi;

    invoke-virtual {v1}, Lcom/google/common/collect/bi;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bi$a$1;-><init>(Lcom/google/common/collect/bi$a;Ljava/util/Iterator;)V

    return-object v0
.end method
