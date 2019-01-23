.class final Lcom/yxcorp/plugin/pk/LivePkScoreView$3;
.super Ljava/lang/Object;
.source "LivePkScoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkScoreView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkScoreView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->getStatus()Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;->LIKE_MOMENT:Lcom/yxcorp/plugin/pk/LivePkScoreView$Status;

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mPkScoreProgressBar:Lcom/yxcorp/plugin/pk/LivePkScoreProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 134
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->a(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->c(Lcom/yxcorp/plugin/pk/LivePkScoreView;)Lcom/yxcorp/plugin/pk/LivePkScoreView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView$a;->a()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$3;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->b()V

    goto :goto_0
.end method
