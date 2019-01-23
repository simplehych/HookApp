.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ShareToolbarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1075
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->onCompleteBtnClick(Landroid/view/View;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k()V

    goto :goto_0
.end method
