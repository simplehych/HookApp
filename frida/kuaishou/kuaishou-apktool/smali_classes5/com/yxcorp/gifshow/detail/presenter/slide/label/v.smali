.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/v;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/v;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;

    .line 1181
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p1}, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;-><init>(JLcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V

    .line 1182
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;->a(Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V

    .line 0
    return-void
.end method
