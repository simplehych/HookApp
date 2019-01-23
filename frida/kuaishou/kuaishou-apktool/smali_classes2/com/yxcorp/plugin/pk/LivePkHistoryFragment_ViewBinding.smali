.class public Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkHistoryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_history_back_btn:I

    const-string/jumbo v1, "method \'onBackBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->b:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment_ViewBinding;->b:Landroid/view/View;

    .line 43
    return-void
.end method
