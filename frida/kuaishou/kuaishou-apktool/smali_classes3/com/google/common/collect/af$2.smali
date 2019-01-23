.class final Lcom/google/common/collect/af$2;
.super Lcom/google/common/collect/q;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;
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
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/g;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/google/common/collect/af$2;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/af$2;->b:Lcom/google/common/base/g;

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
    .line 718
    iget-object v0, p0, Lcom/google/common/collect/af$2;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/af$2;->b:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lcom/google/common/base/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
