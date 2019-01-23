.class final synthetic Lcom/yxcorp/plugin/live/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment$57;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/cd;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$57;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cd;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$57;

    .line 5612
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()V

    .line 0
    return-void
.end method
