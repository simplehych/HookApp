.class final Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$1;
.super Ljava/lang/Object;
.source "LiveAnchorMoreViewTipsPresenter.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$1;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$1;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->b(Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 158
    return-void
.end method
