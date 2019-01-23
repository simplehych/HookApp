.class public final Lcom/yxcorp/plugin/pk/widget/a;
.super Ljava/lang/Object;
.source "DefaultAvatarLooper.java"


# static fields
.field private static a:[I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/yxcorp/gifshow/image/KwaiImageView;",
            "Lcom/facebook/imagepipeline/request/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo1_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo2_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo3_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo4_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo5_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo6_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo7_xxxl_normal:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo8_xxxl_normal:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo9_xxxl_normal:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_pk_bg_photo10_xxxl_normal:I

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/a;->a:[I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yxcorp/plugin/pk/widget/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 72
    sget-object v1, Lcom/yxcorp/plugin/pk/widget/a;->a:[I

    sget v3, Lcom/yxcorp/plugin/pk/widget/a;->d:I

    aget v1, v1, v3

    .line 1073
    invoke-static {v1}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 74
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/request/b;

    .line 1303
    iput-object v1, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 75
    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 77
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v4

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v1, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 78
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 80
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 81
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 82
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 83
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/b;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 3

    .prologue
    .line 41
    .line 1045
    const/4 v1, 0x0

    .line 1046
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1047
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 1048
    const/4 v0, 0x1

    .line 1052
    :goto_0
    if-nez v0, :cond_1

    .line 1053
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 4

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 60
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p0, :cond_0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    sget-object v1, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static final synthetic c()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/pk/widget/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    sget v0, Lcom/yxcorp/plugin/pk/widget/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/yxcorp/plugin/pk/widget/a;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/yxcorp/plugin/pk/widget/a;->d:I

    .line 92
    invoke-static {}, Lcom/yxcorp/plugin/pk/widget/a;->a()V

    goto :goto_0
.end method
