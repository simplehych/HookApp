.class final Lcom/google/common/collect/Maps$d$1;
.super Lcom/google/common/collect/Maps$b;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$d;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$d;)V
    .locals 0

    .prologue
    .line 3375
    iput-object p1, p0, Lcom/google/common/collect/Maps$d$1;->a:Lcom/google/common/collect/Maps$d;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

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
    .line 3378
    iget-object v0, p0, Lcom/google/common/collect/Maps$d$1;->a:Lcom/google/common/collect/Maps$d;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
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
    .line 3383
    iget-object v0, p0, Lcom/google/common/collect/Maps$d$1;->a:Lcom/google/common/collect/Maps$d;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$d;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
