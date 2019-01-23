.class public final Lcom/facebook/imagepipeline/b/i;
.super Ljava/lang/Object;
.source "DefaultBitmapMemoryCacheParamsSupplier.java"

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


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i;->a:Landroid/app/ActivityManager;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 18
    .line 1032
    new-instance v0, Lcom/facebook/imagepipeline/b/q;

    .line 1041
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/i;->a:Landroid/app/ActivityManager;

    .line 1042
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1043
    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_0

    .line 1044
    const/high16 v1, 0x400000

    .line 1033
    :goto_0
    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/b/q;-><init>(IIIII)V

    .line 18
    return-object v0

    .line 1045
    :cond_0
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_1

    .line 1046
    const/high16 v1, 0x600000

    goto :goto_0

    .line 1050
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_2

    .line 1051
    const/high16 v1, 0x800000

    goto :goto_0

    .line 1053
    :cond_2
    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method
