.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;
.super Ljava/lang/Object;
.source "HomeMomentTipShowNamePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->J_()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 1108
    if-nez p2, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cs;->a(Landroid/content/Context;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 102
    return-void
.end method
