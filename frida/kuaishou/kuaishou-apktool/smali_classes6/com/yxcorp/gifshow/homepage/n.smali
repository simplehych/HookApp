.class final synthetic Lcom/yxcorp/gifshow/homepage/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/n;->a:Lcom/yxcorp/gifshow/homepage/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/n;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 1485
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 0
    return-void
.end method
