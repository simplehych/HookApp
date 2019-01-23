.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;
.super Ljava/lang/Object;
.source "CheckedPhotoAdapterV3.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;-><init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    const/4 v0, 0x0

    return v0
.end method
