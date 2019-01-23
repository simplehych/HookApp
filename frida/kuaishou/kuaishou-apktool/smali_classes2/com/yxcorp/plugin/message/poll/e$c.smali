.class final Lcom/yxcorp/plugin/message/poll/e$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 294
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/yxcorp/gifshow/entity/n;

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$c;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/poll/f;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/poll/f;-><init>(Lcom/yxcorp/plugin/message/poll/e$c;Lcom/yxcorp/gifshow/entity/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    return-void
.end method
