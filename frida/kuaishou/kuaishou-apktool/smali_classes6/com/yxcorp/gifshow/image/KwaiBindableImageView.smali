.class public Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "KwaiBindableImageView.java"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 64
    return-void
.end method

.method private a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;
    .locals 2

    .prologue
    .line 707
    instance-of v0, p1, Lcom/yxcorp/gifshow/image/h;

    if-nez v0, :cond_0

    .line 708
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    .line 710
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 711
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 712
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 713
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 710
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 522
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    .line 522
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 526
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 529
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 530
    return-void

    .line 523
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 385
    invoke-static {p1, p2, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 386
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {p0, p3, p4, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 389
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 390
    return-void

    .line 389
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            "[",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/drawee/a/a/e;"
        }
    .end annotation

    .prologue
    .line 693
    instance-of v0, p1, Lcom/yxcorp/gifshow/image/h;

    if-nez v0, :cond_0

    .line 694
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/h;->a(Landroid/widget/ImageView;)V

    .line 696
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    .line 697
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 698
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 699
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 700
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    const/4 v1, 0x0

    .line 701
    invoke-virtual {v0, p3, v1}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 696
    goto :goto_0
.end method

.method protected a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    return-object p1
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "res"

    .line 304
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 305
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;II)V

    .line 308
    return-void
.end method

.method public final a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V
    .locals 6

    .prologue
    .line 207
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "res"

    .line 208
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 211
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 212
    return-void
.end method

.method public final a(Landroid/net/Uri;II)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 159
    return-void
.end method

.method public final a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 139
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 140
    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 4154
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/common/e;->a(I)Lcom/facebook/imagepipeline/common/e;

    move-result-object v1

    .line 4173
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/e;

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 148
    return-void
.end method

.method public final a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 186
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 5303
    iput-object p4, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 188
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 189
    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 6154
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 194
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 4303
    iput-object p2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 171
    invoke-direct {p0, p3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/kuaishou/protobuf/e/a/a$g;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 9
    .param p1    # Lcom/kuaishou/protobuf/e/a/a$g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 576
    .line 8591
    sget v0, Lcom/yxcorp/gifshow/n$f;->profile_btn_avatar_secret:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 9324
    iget-object v0, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9325
    iget-object v0, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    new-array v1, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 9326
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9327
    new-instance v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v4, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v7, p1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 9326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9333
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 9335
    iget-object v1, p1, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9336
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 9337
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 9335
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 8595
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 8596
    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 577
    return-void

    .line 8596
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public final a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 9
    .param p1    # Lcom/kwai/chat/group/entity/KwaiGroupInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 503
    sget v0, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setFailureImage(I)V

    .line 7284
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    .line 7285
    invoke-static {v3, v0, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 7287
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupHeadUrl:Ljava/lang/String;

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 7288
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 7289
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 7287
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 508
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 509
    return-void

    .line 508
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/facebook/drawee/controller/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "IZ",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 660
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_0

    .line 663
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v1

    .line 665
    aget-object v3, v1, p2

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 666
    aget-object v3, v1, p2

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    aget-object v1, v1, p2

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    div-float v1, v3, v1

    .line 668
    :goto_0
    cmpl-float v3, v1, v4

    if-nez v3, :cond_2

    .line 671
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setAspectRatio(F)V

    .line 672
    if-eqz p4, :cond_1

    .line 673
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p0, v0, p4}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 678
    :goto_2
    if-eqz p3, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 680
    sget v1, Lcom/yxcorp/gifshow/n$f;->spinner:I

    sget-object v2, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/a;->a(ILcom/facebook/drawee/drawable/q$b;)V

    .line 683
    :cond_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 319
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/b;Lcom/yxcorp/gifshow/image/c;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    .line 404
    invoke-static {p1, p2, p4}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-virtual {p0, p3, p5, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 409
    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V

    .line 370
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    .line 438
    invoke-static {p1, p2, p5}, Lcom/yxcorp/gifshow/image/tools/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 440
    invoke-virtual {p0, p3, p4, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 444
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 445
    return-void

    .line 444
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "I",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 341
    .line 342
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;I)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 344
    invoke-virtual {p0, v0, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 345
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 346
    return-void

    .line 345
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 329
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    .line 458
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 462
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 466
    return-void

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/UserInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 356
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 477
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    .line 490
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 494
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 496
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 497
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 498
    return-void

    .line 491
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 492
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;ILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V
    .locals 8

    .prologue
    .line 601
    .line 9606
    sget v3, Lcom/yxcorp/gifshow/n$f;->tag_music_header_default_avatar:I

    .line 9607
    if-eqz p1, :cond_2

    .line 9612
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;

    move-object v1, p0

    move-object v2, p4

    move v4, p2

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView$1;-><init>(Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Lcom/facebook/drawee/controller/c;IIILcom/facebook/imagepipeline/request/b;)V

    .line 9633
    iput p2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    .line 9634
    iput p2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    .line 9635
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9636
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 9643
    :goto_0
    return-void

    .line 9638
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9639
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 9641
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/s;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9642
    array-length v2, v1

    if-lez v2, :cond_2

    .line 9643
    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 9645
    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(IIILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 9
    .param p1    # Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 535
    iget v0, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 536
    sget v0, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    move-object v1, p0

    .line 538
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 7298
    iget-object v0, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 7299
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 7301
    iget-object v0, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v1, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 7302
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 7303
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 7301
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 545
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 546
    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 547
    return-void

    .line 538
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    move-object v1, p0

    goto :goto_0

    .line 546
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Ljava/io/File;II)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 288
    return-void
.end method

.method public a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 292
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 293
    return-void
.end method

.method public final a(Ljava/lang/Iterable;Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    .line 268
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 270
    return-void

    .line 269
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 9
    .param p4    # Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 551
    .line 7557
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p4, v0, :cond_0

    .line 7558
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/fu;->b(Ljava/lang/String;)I

    move-result v0

    .line 7557
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(I)V

    .line 8310
    invoke-static {p3}, Lcom/yxcorp/gifshow/image/tools/b;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p4}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 8312
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 8313
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 8314
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v0, p3

    move-object v1, p2

    move-object v8, v3

    .line 8312
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 7564
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 7565
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 552
    return-void

    .line 7559
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7565
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 221
    return-void
.end method

.method public final a(Ljava/util/List;IILcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    .line 275
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 274
    invoke-virtual {p0, p5, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 277
    return-void

    .line 276
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/kuaishou/h/a/b$a;)V
    .locals 3
    .param p1    # [Lcom/kuaishou/h/a/b$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    .line 7042
    if-nez p1, :cond_0

    new-array v0, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 236
    :goto_0
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 238
    return-void

    .line 7042
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/kuaishou/h/a/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a([Lcom/kuaishou/h/a/b$a;II)V
    .locals 2
    .param p1    # [Lcom/kuaishou/h/a/b$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 7048
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 242
    :goto_0
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 245
    return-void

    .line 7050
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/kuaishou/h/a/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;IILcom/facebook/imagepipeline/request/b;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 2
    .param p1    # [Lcom/yxcorp/gifshow/model/CDNUrl;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 229
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 230
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 231
    return-void

    .line 230
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/model/CDNUrl;II)V
    .locals 2
    .param p1    # [Lcom/yxcorp/gifshow/model/CDNUrl;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 250
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v0, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 252
    return-void

    .line 251
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .param p1    # [Lcom/yxcorp/gifshow/model/CDNUrl;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 256
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 257
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 258
    return-void

    .line 257
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 116
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V
    .locals 5
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 718
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 720
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10033
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 725
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 10067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 10077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 728
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 11062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/c$a;->d:Ljava/lang/String;

    .line 729
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v2

    .line 11742
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11743
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 11747
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 11748
    array-length v0, v1

    if-lez v0, :cond_3

    .line 11749
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 11750
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 11751
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 11752
    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 11753
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 11755
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 732
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11760
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11761
    :cond_0
    :goto_3
    return-void

    .line 722
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11745
    :cond_2
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 11753
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 11763
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 11764
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 11765
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 11766
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 12033
    new-instance v1, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 11769
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 12067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 11770
    aget-object v2, v0, v4

    .line 12131
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 11771
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13077
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/c$a;->c:Ljava/lang/String;

    .line 11772
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/c$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/c$a;

    move-result-object v1

    .line 11773
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v1

    .line 11775
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto :goto_3
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;",
            "Lcom/yxcorp/gifshow/image/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 422
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;Lcom/facebook/imagepipeline/request/b;)V

    .line 423
    return-void
.end method

.method public setFailureImage(I)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1470
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2455
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 3455
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

.method public setImageRotation(I)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .prologue
    .line 99
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 80
    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1412
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method
