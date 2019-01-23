.class final synthetic Lcom/yxcorp/plugin/live/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ay;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ay;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 1322
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1323
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setRequestedOrientation(I)V

    .line 0
    :cond_0
    return-void
.end method
