.class final Lcom/yxcorp/plugin/gift/GiftBoxView$7;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 788
    .line 1791
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    .line 1806
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    if-ne v0, v2, :cond_0

    .line 1809
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 2214
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/p;->c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/p;->c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2215
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/p;->c:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    .line 1810
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGift(Ljava/util/List;)V

    .line 1811
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f()V

    .line 1814
    new-instance v0, Lcom/yxcorp/plugin/gift/h;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/h;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 1794
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/p;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$d;-><init>(Lcom/yxcorp/plugin/gift/p;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 788
    return-void

    .line 2217
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/plugin/gift/p;->a:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
