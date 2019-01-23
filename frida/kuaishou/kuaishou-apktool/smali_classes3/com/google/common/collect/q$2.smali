.class final Lcom/google/common/collect/q$2;
.super Lcom/google/common/collect/q;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/google/common/collect/q$2;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/google/common/collect/q$2$1;

    iget-object v1, p0, Lcom/google/common/collect/q$2;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q$2$1;-><init>(Lcom/google/common/collect/q$2;I)V

    .line 1556
    new-instance v1, Lcom/google/common/collect/Iterators$b;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$b;-><init>(Ljava/util/Iterator;)V

    .line 268
    return-object v1
.end method
