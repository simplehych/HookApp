.class public final Lcom/yxcorp/plugin/tag/sameframe/a/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SameFrameTagLatestPageList.java"


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
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/a/c;->b:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/yxcorp/plugin/tag/sameframe/a/c;->c:I

    .line 22
    iput-object p3, p0, Lcom/yxcorp/plugin/tag/sameframe/a/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 5
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
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/a/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/a/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mPcursor:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x14

    iget v4, p0, Lcom/yxcorp/plugin/tag/sameframe/a/c;->c:I

    .line 33
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLatestPhotosInSameFrameTag(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/a/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/sameframe/a/d;-><init>(Lcom/yxcorp/plugin/tag/sameframe/a/c;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 32
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
