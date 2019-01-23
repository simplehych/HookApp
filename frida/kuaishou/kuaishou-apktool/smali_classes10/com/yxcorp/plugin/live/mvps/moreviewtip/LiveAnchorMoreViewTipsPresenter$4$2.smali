.class final Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$2;
.super Ljava/lang/Object;
.source "LiveAnchorMoreViewTipsPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$2;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$2;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4$2;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$4;->a:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/d;

    .line 2060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/d;->g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

    .line 164
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePushFragment$b;->a()V

    .line 166
    :cond_0
    return-void
.end method
