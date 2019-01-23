.class final Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LocationSuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/LocationSuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

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
            "Lcom/yxcorp/gifshow/model/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;->a:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    iget-object v2, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 144
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationSuggestion(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
