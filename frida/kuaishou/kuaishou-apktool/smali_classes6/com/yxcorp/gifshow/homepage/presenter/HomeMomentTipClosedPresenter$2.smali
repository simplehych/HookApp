.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;
.super Ljava/lang/Object;
.source "HomeMomentTipClosedPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->J_()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;

    .line 1150
    if-nez p2, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cs;->a(Landroid/content/Context;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;)V

    .line 144
    return-void
.end method
