.class final synthetic Lcom/yxcorp/plugin/live/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bc;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bc;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 1157
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a(ZZ)V

    .line 0
    return-void
.end method
