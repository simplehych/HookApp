.class final Lcom/google/common/collect/bc;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string/jumbo v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/bc;->b:Ljava/util/Comparator;

    .line 116
    iput p2, p0, Lcom/google/common/collect/bc;->a:I

    .line 117
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "k must be nonnegative, was %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 118
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/bc;->c:[Ljava/lang/Object;

    .line 119
    iput v1, p0, Lcom/google/common/collect/bc;->d:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/bc;->e:Ljava/lang/Object;

    .line 121
    return-void

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method
