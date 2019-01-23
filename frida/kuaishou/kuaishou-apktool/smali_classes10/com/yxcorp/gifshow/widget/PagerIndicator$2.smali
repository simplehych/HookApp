.class final Lcom/yxcorp/gifshow/widget/PagerIndicator$2;
.super Landroid/database/DataSetObserver;
.source "PagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->getChildCount()I

    move-result v1

    .line 85
    if-eq v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->b(Lcom/yxcorp/gifshow/widget/PagerIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;I)I

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->c(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$2;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;I)I

    goto :goto_1
.end method
