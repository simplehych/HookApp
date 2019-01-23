.class final Lcom/google/common/collect/ArrayTable$a$2;
.super Lcom/google/common/collect/a;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$2;->a:Lcom/google/common/collect/ArrayTable$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 230
    .line 1233
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$2;->a:Lcom/google/common/collect/ArrayTable$a;

    .line 2209
    invoke-virtual {v0}, Lcom/google/common/collect/ArrayTable$a;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/common/base/m;->a(II)I

    .line 2210
    new-instance v1, Lcom/google/common/collect/ArrayTable$a$1;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ArrayTable$a$1;-><init>(Lcom/google/common/collect/ArrayTable$a;I)V

    .line 230
    return-object v1
.end method
