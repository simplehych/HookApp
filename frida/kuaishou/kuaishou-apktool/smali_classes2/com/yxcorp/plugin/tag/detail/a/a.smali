.class public final Lcom/yxcorp/plugin/tag/detail/a/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "DetailTagHotPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/a/a;->b:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/yxcorp/plugin/tag/detail/a/a;->c:I

    .line 21
    iput-object p3, p0, Lcom/yxcorp/plugin/tag/detail/a/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/a/a;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mPcursor:Ljava/lang/String;

    :goto_0
    iget v3, p0, Lcom/yxcorp/plugin/tag/detail/a/a;->c:I

    .line 31
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotPhotosInTextTag(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/a/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/detail/a/b;-><init>(Lcom/yxcorp/plugin/tag/detail/a/a;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/a/a;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/detail/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
