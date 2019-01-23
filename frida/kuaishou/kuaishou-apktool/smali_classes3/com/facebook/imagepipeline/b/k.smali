.class public final Lcom/facebook/imagepipeline/b/k;
.super Ljava/lang/Object;
.source "DefaultEncodedMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/i",
        "<",
        "Lcom/facebook/imagepipeline/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    .line 16
    .line 1035
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1036
    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 1037
    const/high16 v1, 0x100000

    .line 1025
    :goto_0
    div-int/lit8 v5, v1, 0x8

    .line 1026
    new-instance v0, Lcom/facebook/imagepipeline/b/q;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/b/q;-><init>(IIIII)V

    .line 16
    return-object v0

    .line 1038
    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 1039
    const/high16 v1, 0x200000

    goto :goto_0

    .line 1041
    :cond_1
    const/high16 v1, 0x400000

    goto :goto_0
.end method
