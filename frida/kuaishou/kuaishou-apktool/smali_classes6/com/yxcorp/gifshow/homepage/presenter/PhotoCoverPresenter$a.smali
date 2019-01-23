.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;
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

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/c;

    if-eqz v0, :cond_0

    .line 151
    check-cast p2, Lcom/yxcorp/gifshow/image/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    .line 153
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 143
    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/c;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mImageCallerContext:Lcom/yxcorp/gifshow/image/c;

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "feed_cover_first_showed"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->j:Lcom/yxcorp/gifshow/log/f;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->j:Lcom/yxcorp/gifshow/log/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/f;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->e()V

    .line 143
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/j;->b(Ljava/lang/Throwable;)V

    .line 162
    :cond_0
    return-void
.end method
