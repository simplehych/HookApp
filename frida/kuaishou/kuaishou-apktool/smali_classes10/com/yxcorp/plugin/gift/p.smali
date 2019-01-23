.class public final Lcom/yxcorp/plugin/gift/p;
.super Ljava/lang/Object;
.source "GiftStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/p$a;
    }
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/yxcorp/plugin/gift/t;

.field private static g:Lcom/yxcorp/plugin/gift/t$a;


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/p;->d:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/p;->e:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/gift/t;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/t;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/p;->f:Lcom/yxcorp/plugin/gift/t;

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/gift/p$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/p$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/p;->g:Lcom/yxcorp/plugin/gift/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Gift;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 113
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->e:Landroid/util/SparseArray;

    iget v3, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 1097
    :cond_1
    if-nez p0, :cond_2

    move-object v0, v1

    .line 118
    :goto_1
    if-eqz v0, :cond_0

    .line 119
    sget-object v1, Lcom/yxcorp/plugin/gift/p;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1101
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/plugin/gift/t;->b(Lcom/yxcorp/gifshow/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1102
    goto :goto_1

    .line 1105
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/plugin/gift/t;->c(Lcom/yxcorp/gifshow/model/Gift;)Ljava/io/File;

    move-result-object v0

    .line 1106
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v3, "png"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    :goto_2
    if-ge v2, v3, :cond_5

    .line 1112
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/t;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1113
    invoke-static {v4, v0}, Lcom/yxcorp/plugin/gift/t;->a(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    move-result-object v4

    .line 1114
    if-eqz v4, :cond_4

    .line 1115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1116
    if-eqz v4, :cond_4

    .line 1117
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1121
    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->allGiftList()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/p$2;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/p$2;-><init>()V

    .line 81
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method

.method static synthetic a(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/yxcorp/plugin/gift/p;->b(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V
    .locals 4

    .prologue
    .line 125
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 129
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 132
    const/4 v3, 0x0

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v3, v1, v0}, Lcom/yxcorp/plugin/gift/p;->b(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V

    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/gift/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/q;-><init>(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static b(I)Lcom/yxcorp/gifshow/model/Gift;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 93
    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v3, p0, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 109
    return-void
.end method

.method private static b(I[Lcom/facebook/imagepipeline/request/ImageRequest;I)V
    .locals 2

    .prologue
    .line 156
    array-length v0, p1

    if-lt p0, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    aget-object v0, p1, p0

    new-instance v1, Lcom/yxcorp/plugin/gift/p$3;

    invoke-direct {v1, p2, p0, p1, p2}, Lcom/yxcorp/plugin/gift/p$3;-><init>(II[Lcom/facebook/imagepipeline/request/ImageRequest;I)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/smile/gifshow/a;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/yxcorp/plugin/gift/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/r;-><init>(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/yxcorp/plugin/gift/t$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->g:Lcom/yxcorp/plugin/gift/t$a;

    return-object v0
.end method

.method static final synthetic c(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 141
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mAnimationPicUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 142
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/t;->b(Lcom/yxcorp/gifshow/model/Gift;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    sget-object v2, Lcom/yxcorp/plugin/gift/p;->f:Lcom/yxcorp/plugin/gift/t;

    sget-object v3, Lcom/yxcorp/plugin/gift/p;->g:Lcom/yxcorp/plugin/gift/t$a;

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/gift/t;->a(Lcom/yxcorp/gifshow/model/Gift;Lcom/yxcorp/plugin/gift/t$a;)V

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)Lcom/yxcorp/gifshow/model/response/GiftListResponse;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    return-object p0
.end method

.method static synthetic d()Lcom/yxcorp/plugin/gift/t;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->f:Lcom/yxcorp/plugin/gift/t;

    return-object v0
.end method

.method static synthetic e()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f()Lcom/yxcorp/gifshow/model/response/GiftListResponse;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/p;->b:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->giftList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/p$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/p$4;-><init>(Lcom/yxcorp/plugin/gift/p;)V

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    return-object v0
.end method
