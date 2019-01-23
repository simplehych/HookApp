.class public Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LivePlayActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePlayActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePlayActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_close:I

    const-string/jumbo v1, "method \'onClickClose\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
