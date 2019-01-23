.class final Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;
.super Lcom/facebook/drawee/controller/b;
.source "TagDetailPhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field final synthetic b:Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/c;

    if-eqz v0, :cond_0

    .line 140
    check-cast p2, Lcom/yxcorp/gifshow/image/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    .line 142
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 132
    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

    .line 132
    :cond_0
    return-void
.end method
