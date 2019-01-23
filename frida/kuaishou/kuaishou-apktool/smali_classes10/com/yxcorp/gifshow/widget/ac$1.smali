.class final Lcom/yxcorp/gifshow/widget/ac$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "GridFunctionItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ac;->a(ILcom/yxcorp/gifshow/util/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ac$b;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/widget/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ac;Lcom/yxcorp/gifshow/widget/ac$b;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ac$1;->c:Lcom/yxcorp/gifshow/widget/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/ac$1;->a:Lcom/yxcorp/gifshow/widget/ac$b;

    iput p3, p0, Lcom/yxcorp/gifshow/widget/ac$1;->b:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ac$1;->c:Lcom/yxcorp/gifshow/widget/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ac;->a(Lcom/yxcorp/gifshow/widget/ac;)Lcom/yxcorp/gifshow/adapter/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ac$1;->a:Lcom/yxcorp/gifshow/widget/ac$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ac$b;->a:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ac$1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 42
    return-void
.end method
