.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;
.super Ljava/lang/Object;
.source "CheckedPhotoAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    const/4 v0, 0x0

    return v0
.end method
