.class final Lcom/yxcorp/gifshow/message/photo/c$2;
.super Ljava/lang/Object;
.source "MessagePickPhotoItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/c;Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c$2;->b:Lcom/yxcorp/gifshow/message/photo/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/c$2;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$2;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/c;->i:Lcom/yxcorp/gifshow/adapter/l;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$2;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/c;->i:Lcom/yxcorp/gifshow/adapter/l;

    .line 164
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/c$2;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 166
    :cond_0
    return-void
.end method
