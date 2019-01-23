.class final Lcom/google/common/collect/Multisets$1;
.super Lcom/google/common/collect/bd;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->a(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0, p1}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 951
    check-cast p1, Lcom/google/common/collect/aj$a;

    .line 1954
    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 951
    return-object v0
.end method
