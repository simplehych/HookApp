.class final synthetic Lcom/yxcorp/plugin/live/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/LivePlayHomeButtonClickReceiver$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bs;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bs;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 6295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->am:Z

    .line 0
    return-void
.end method
