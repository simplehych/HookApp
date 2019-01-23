.class final Lcom/yxcorp/gifshow/profile/fragment/r$1;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "ImportCollectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/r;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/r$1;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r$1;->c()V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r$1;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_IMPORT_COLLECTION_FROM_LIKE:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 127
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/r$1;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_IMPORT_COLLECTION_FROM_LIKE:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 132
    return-void
.end method
