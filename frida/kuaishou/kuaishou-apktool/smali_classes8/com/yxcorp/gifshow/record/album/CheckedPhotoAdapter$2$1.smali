.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;
.super Ljava/lang/Object;
.source "CheckedPhotoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;)V

    .line 101
    return-void
.end method
