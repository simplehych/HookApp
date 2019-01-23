.class final Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;
.super Ljava/lang/Object;
.source "CheckedPhotoAdapterV3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;ILcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->c:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    iput p2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->c:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a:Lcom/yxcorp/gifshow/adapter/l;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->c:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a:Lcom/yxcorp/gifshow/adapter/l;

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$2;->b:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3$ViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 126
    :cond_0
    return-void
.end method
