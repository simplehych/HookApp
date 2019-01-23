.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;
.super Ljava/lang/Object;
.source "HomeMomentTipPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->J_()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 1107
    if-nez p2, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cs;->a(Landroid/content/Context;)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 101
    return-void
.end method
