.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    invoke-static {}, Lcom/yxcorp/gifshow/m;->b()Lcom/yxcorp/gifshow/m;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/entity/b;)V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->x()V

    .line 376
    return-void

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$7;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/b;)V

    goto :goto_0
.end method
