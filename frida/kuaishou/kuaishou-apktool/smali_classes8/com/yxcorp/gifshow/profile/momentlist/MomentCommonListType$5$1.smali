.class final Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;
.super Ljava/lang/Object;
.source "MomentCommonListType.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;->getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/g/b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/x;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;Lcom/yxcorp/gifshow/profile/g/b;Lcom/yxcorp/gifshow/profile/fragment/x;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->c:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->a:Lcom/yxcorp/gifshow/profile/g/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->a:Lcom/yxcorp/gifshow/profile/g/b;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    .line 467
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    .line 468
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->a:Lcom/yxcorp/gifshow/profile/g/b;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    .line 462
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 463
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->a:Lcom/yxcorp/gifshow/profile/g/b;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    .line 455
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->b:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 457
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 458
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$5$1;->a:Lcom/yxcorp/gifshow/profile/g/b;

    .line 4024
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/b;->a:Lcom/yxcorp/gifshow/profile/d/c;

    .line 472
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 473
    return-void
.end method
