.class final synthetic Lcom/yxcorp/plugin/live/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bi;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bi;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1876
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->showShareDialog(Landroid/view/View;)V

    .line 0
    return-void
.end method
