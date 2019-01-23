.class final Lcom/yxcorp/gifshow/util/aq$c$1;
.super Ljava/lang/Object;
.source "EditorLogger.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/aq$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/aq$c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aq$c$1;->a:Lcom/yxcorp/gifshow/util/aq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/aq$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aq$c$1;->a:Lcom/yxcorp/gifshow/util/aq$c;

    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$a;

    .line 1211
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/util/aq$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aq$c$1;->a:Lcom/yxcorp/gifshow/util/aq$c;

    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    .line 1215
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$a;

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method
