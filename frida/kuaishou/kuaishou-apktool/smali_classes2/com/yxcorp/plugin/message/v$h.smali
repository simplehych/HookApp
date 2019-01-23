.class final Lcom/yxcorp/plugin/message/v$h;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/yxcorp/plugin/message/v$e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/v$e;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 660
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    .line 661
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 665
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 665
    check-cast v0, Lcom/kwai/chat/d;

    .line 666
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$h;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 667
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;)V

    .line 668
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnResetListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 669
    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 670
    invoke-virtual {v0}, Lcom/kwai/chat/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$h;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->remove_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$h;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->remove_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$h;->d:Lcom/yxcorp/plugin/message/v$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    goto :goto_0
.end method
