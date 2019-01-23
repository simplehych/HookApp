.class final Lcom/yxcorp/gifshow/record/album/o$5;
.super Ljava/lang/Object;
.source "PhotoPickerGridAdapterV3.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/l;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

.field final synthetic d:Lcom/yxcorp/gifshow/record/album/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/entity/l;ILcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/o$5;->a:Lcom/yxcorp/gifshow/entity/l;

    iput p3, p0, Lcom/yxcorp/gifshow/record/album/o$5;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/record/album/o$5;->c:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/o;->k:Lcom/yxcorp/gifshow/adapter/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->a:Lcom/yxcorp/gifshow/entity/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->a:Lcom/yxcorp/gifshow/entity/l;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/o;->k:Lcom/yxcorp/gifshow/adapter/m;

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/o$5;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/o$5;->c:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 264
    invoke-interface {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/adapter/m;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/record/album/o$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/record/album/o$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/o$a;->a(Z)V

    .line 267
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$5;->d:Lcom/yxcorp/gifshow/record/album/o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/record/album/o$a;)Lcom/yxcorp/gifshow/record/album/o$a;

    .line 271
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
