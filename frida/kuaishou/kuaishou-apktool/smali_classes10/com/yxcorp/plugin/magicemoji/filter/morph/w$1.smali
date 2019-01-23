.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;
.super Ljava/lang/Object;
.source "GPUImageSwapPicFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/w;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/w;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->N:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 2050
    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->N:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 3050
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->M:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 72
    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 79
    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 4050
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->O:Landroid/graphics/Bitmap;

    .line 5050
    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 6050
    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->O:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/w$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    .line 7050
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->L:Landroid/graphics/Bitmap;

    .line 83
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 86
    :cond_2
    return-void
.end method
