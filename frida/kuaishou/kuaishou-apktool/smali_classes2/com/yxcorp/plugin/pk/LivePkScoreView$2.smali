.class final Lcom/yxcorp/plugin/pk/LivePkScoreView$2;
.super Ljava/lang/Object;
.source "LivePkScoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkScoreView;
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
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$2;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkScoreView$2;->a:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkScoreView;->mLikeMomentComboTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void
.end method
