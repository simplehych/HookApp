.class final Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;
.super Lcom/facebook/drawee/controller/b;
.source "HomeFollowLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;
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

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/c;

    if-eqz v0, :cond_0

    .line 309
    check-cast p2, Lcom/yxcorp/gifshow/image/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    .line 311
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 301
    .line 1316
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->k:Lcom/yxcorp/gifshow/log/f;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->k:Lcom/yxcorp/gifshow/log/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$a;->b:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/f;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 301
    :cond_0
    return-void
.end method
