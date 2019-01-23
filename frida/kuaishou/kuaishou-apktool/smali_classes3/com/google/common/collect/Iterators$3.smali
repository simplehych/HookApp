.class final Lcom/google/common/collect/Iterators$3;
.super Lcom/google/common/collect/bd;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/g;)V
    .locals 0

    .prologue
    .line 785
    iput-object p2, p0, Lcom/google/common/collect/Iterators$3;->a:Lcom/google/common/base/g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/common/collect/Iterators$3;->a:Lcom/google/common/base/g;

    invoke-interface {v0, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
