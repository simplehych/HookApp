.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$2;
.super Ljava/lang/Object;
.source "HomeMomentTipHoldPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 105
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 1111
    if-eqz p2, :cond_0

    .line 1112
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;->mCount:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/am;->b(Ljava/lang/String;I)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 105
    return-void
.end method
