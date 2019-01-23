.class final Lcom/yxcorp/gifshow/record/album/o$4;
.super Ljava/lang/Object;
.source "PhotoPickerGridAdapterV3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/o;ILcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o$4;->c:Lcom/yxcorp/gifshow/record/album/o;

    iput p2, p0, Lcom/yxcorp/gifshow/record/album/o$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/album/o$4;->b:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$4;->c:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->j:Lcom/yxcorp/gifshow/record/album/o$b;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$4;->c:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->j:Lcom/yxcorp/gifshow/record/album/o$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$4;->b:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/record/album/o$b;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$4;->c:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->i:Lcom/yxcorp/gifshow/adapter/l;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$4;->c:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->i:Lcom/yxcorp/gifshow/adapter/l;

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/o$4;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/o$4;->b:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method
