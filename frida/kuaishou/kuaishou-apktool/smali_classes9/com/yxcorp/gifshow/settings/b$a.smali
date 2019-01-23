.class final Lcom/yxcorp/gifshow/settings/b$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LivePushSettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveSubscribedAnchorListResponse;",
        "Lcom/yxcorp/gifshow/model/LiveSubscribedAnchor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$a;->a:Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/b;B)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/b$a;-><init>(Lcom/yxcorp/gifshow/settings/b;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveSubscribedAnchorListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const/16 v2, 0x14

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/b$a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 128
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LiveSubscribedAnchorListResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LiveSubscribedAnchorListResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLiveSubscribeAnchorList(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 126
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
