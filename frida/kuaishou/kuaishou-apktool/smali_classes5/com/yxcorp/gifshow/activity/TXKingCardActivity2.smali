.class public Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TXKingCardActivity2.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "ks://TXKingCard2"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1028
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->rewardStatus2()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/dn;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/dn;-><init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/do;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/do;-><init>(Lcom/yxcorp/gifshow/activity/TXKingCardActivity2;)V

    .line 1029
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 25
    return-void
.end method
