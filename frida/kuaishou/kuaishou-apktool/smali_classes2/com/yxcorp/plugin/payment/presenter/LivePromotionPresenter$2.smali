.class final Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$2;
.super Ljava/lang/Object;
.source "LivePromotionPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;->c()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$2;->a:Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter$2;->a:Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/presenter/LivePromotionPresenter;->mLivePromotionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
