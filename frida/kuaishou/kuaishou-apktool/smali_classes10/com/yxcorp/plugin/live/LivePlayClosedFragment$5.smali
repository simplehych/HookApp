.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;
.super Ljava/lang/Object;
.source "LivePlayClosedFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 246
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveInfoPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLikeCountView:Landroid/widget/TextView;

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    int-to-long v4, v0

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mAudienceCountView:Landroid/widget/TextView;

    iget v0, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    int-to-long v4, v0

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$a;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveDurationView:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$b;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V

    .line 246
    :cond_1
    return-void

    .line 1253
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
