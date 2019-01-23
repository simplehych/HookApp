.class final Lcom/google/common/collect/MutableClassToInstanceMap$2$1;
.super Lcom/google/common/collect/bd;
.source "MutableClassToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Class",
        "<+TB;>;TB;>;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Class",
        "<+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MutableClassToInstanceMap$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;->a:Lcom/google/common/collect/MutableClassToInstanceMap$2;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, Ljava/util/Map$Entry;

    .line 1104
    invoke-static {p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->checkedEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 101
    return-object v0
.end method
