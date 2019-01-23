.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;
.super Ljava/lang/Object;
.source "CheckedPhotoAdapterV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3$1;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$3;->a:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;)V

    .line 146
    return-void
.end method
