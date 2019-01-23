.class public final Lcom/yxcorp/plugin/tag/magicface/a/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "TagMagicFacePageList.java"


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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 28
    iput p1, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->a:I

    .line 29
    iput-object p2, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->c:I

    .line 31
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
    const/16 v4, 0x14

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/a/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mPcursor:Ljava/lang/String;

    .line 37
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->a:I

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->c:I

    .line 39
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotPhotosInMagicFaceTag(Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    :goto_1
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/plugin/tag/magicface/a/a;->c:I

    .line 42
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLatestPhotosInMagicTag(Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
