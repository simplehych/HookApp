.class final Lcom/google/common/collect/Maps$5;
.super Lcom/google/common/collect/bd;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/g;)V
    .locals 0

    .prologue
    .line 846
    iput-object p2, p0, Lcom/google/common/collect/Maps$5;->a:Lcom/google/common/base/g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    .line 1849
    iget-object v0, p0, Lcom/google/common/collect/Maps$5;->a:Lcom/google/common/base/g;

    invoke-interface {v0, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 846
    return-object v0
.end method
