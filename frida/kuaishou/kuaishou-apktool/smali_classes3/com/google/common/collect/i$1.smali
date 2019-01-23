.class final Lcom/google/common/collect/i$1;
.super Lcom/google/common/collect/bd;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<",
        "Lcom/google/common/collect/bb$a",
        "<TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/common/collect/i$1;->a:Lcom/google/common/collect/i;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/google/common/collect/bb$a;

    .line 1181
    invoke-interface {p1}, Lcom/google/common/collect/bb$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    return-object v0
.end method
