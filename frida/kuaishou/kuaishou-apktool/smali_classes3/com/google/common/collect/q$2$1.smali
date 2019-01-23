.class final Lcom/google/common/collect/q$2$1;
.super Lcom/google/common/collect/a;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/q$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q$2;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/google/common/collect/q$2$1;->a:Lcom/google/common/collect/q$2;

    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    .line 1273
    iget-object v0, p0, Lcom/google/common/collect/q$2$1;->a:Lcom/google/common/collect/q$2;

    iget-object v0, v0, Lcom/google/common/collect/q$2;->a:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 270
    return-object v0
.end method
