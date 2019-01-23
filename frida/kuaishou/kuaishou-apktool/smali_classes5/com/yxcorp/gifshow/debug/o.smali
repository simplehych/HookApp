.class final synthetic Lcom/yxcorp/gifshow/debug/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/o;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/o;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 1186
    iget-object v0, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1187
    iget-object v2, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/m/e;->d()Ljava/util/List;

    move-result-object v2

    .line 1188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    .line 1191
    iget-object v3, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/m/e;->f()Lcom/yxcorp/gifshow/m/f;

    .line 1192
    iget-object v3, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/m/e;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 1193
    iget-object v1, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/m/e;->d(II)V

    .line 0
    :cond_0
    return-void
.end method
