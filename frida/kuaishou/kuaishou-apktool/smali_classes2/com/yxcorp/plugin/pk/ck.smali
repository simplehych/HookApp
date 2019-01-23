.class final synthetic Lcom/yxcorp/plugin/pk/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ck;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ck;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 2460
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->j:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2461
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->i:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3008
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 2463
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->k(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 2464
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Ljava/lang/String;Z)V

    .line 2465
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setEndPkEnabled(Z)V

    goto :goto_0
.end method
