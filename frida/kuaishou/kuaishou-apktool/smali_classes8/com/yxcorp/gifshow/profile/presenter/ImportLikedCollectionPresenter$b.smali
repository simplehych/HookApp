.class final Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;
.super Lcom/facebook/drawee/controller/b;
.source "ImportLikedCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/image/c;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/c;

    if-eqz v0, :cond_0

    .line 163
    check-cast p2, Lcom/yxcorp/gifshow/image/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->a:Lcom/yxcorp/gifshow/image/c;

    .line 165
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 155
    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->b:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$b;->a:Lcom/yxcorp/gifshow/image/c;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

    .line 155
    :cond_0
    return-void
.end method
