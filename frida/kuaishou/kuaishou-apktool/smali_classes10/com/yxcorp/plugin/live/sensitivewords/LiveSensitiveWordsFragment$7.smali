.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveSensitiveWordsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->setEnabled(Z)V

    .line 224
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 217
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method
