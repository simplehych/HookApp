.class final synthetic Lcom/yxcorp/gifshow/v3/editor/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/i$b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/k;->a:Lcom/yxcorp/gifshow/v3/editor/i$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/k;->a:Lcom/yxcorp/gifshow/v3/editor/i$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/k;->b:Ljava/util/List;

    .line 1653
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
