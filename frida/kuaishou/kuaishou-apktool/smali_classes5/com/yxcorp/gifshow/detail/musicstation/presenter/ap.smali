.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ap;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ap;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    check-cast p1, Lcom/f/a/a;

    .line 1107
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->k()V

    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->h:Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/VisualizerView;->setVisibility(I)V

    goto :goto_0
.end method
