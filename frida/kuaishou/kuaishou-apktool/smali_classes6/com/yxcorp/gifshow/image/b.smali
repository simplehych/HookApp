.class public final Lcom/yxcorp/gifshow/image/b;
.super Ljava/lang/Object;
.source "KwaiBitmapMemoryCacheParamsSupplier.java"

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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/b;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/b;->b:Landroid/app/ActivityManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 12
    .line 1029
    new-instance v0, Lcom/facebook/imagepipeline/b/q;

    .line 1038
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/b;->b:Landroid/app/ActivityManager;

    .line 1039
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1040
    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_0

    .line 1041
    const/high16 v1, 0x400000

    .line 1030
    :goto_0
    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/b/q;-><init>(IIIII)V

    .line 12
    return-object v0

    .line 1042
    :cond_0
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_1

    .line 1043
    const/high16 v1, 0x600000

    goto :goto_0

    .line 1047
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_2

    .line 1048
    const/high16 v1, 0x800000

    goto :goto_0

    .line 1050
    :cond_2
    const/high16 v2, 0x1400000

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    goto :goto_0
.end method
