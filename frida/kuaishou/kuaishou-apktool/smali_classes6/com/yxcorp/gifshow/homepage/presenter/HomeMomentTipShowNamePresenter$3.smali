.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;
.super Ljava/lang/Object;
.source "HomeMomentTipShowNamePresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->b:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->b:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->b:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/aw;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/homepage/presenter/aw;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;)V

    .line 151
    invoke-static {v0, v4, v1, v2, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;IIILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter$3;->b:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipContentTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return v4
.end method
