.class final synthetic Lcom/yxcorp/plugin/live/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ba;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ba;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    .line 1535
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1536
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->G(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    return-void
.end method
