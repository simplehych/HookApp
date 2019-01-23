.class final Lcom/yxcorp/plugin/message/poll/e$g;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/yxcorp/plugin/message/poll/e$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/poll/e$d;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/e$g;->d:Lcom/yxcorp/plugin/message/poll/e$d;

    .line 229
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$g;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/e$g;->d:Lcom/yxcorp/plugin/message/poll/e$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;)V

    .line 235
    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 237
    return-void
.end method
