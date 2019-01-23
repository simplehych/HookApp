.class final synthetic Lcom/yxcorp/gifshow/message/photo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/image/a/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/photo/a;

.field private final b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/a;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/b;->a:Lcom/yxcorp/gifshow/message/photo/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/b;->b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->a:Lcom/yxcorp/gifshow/message/photo/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/b;->b:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    .line 1058
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/a;->a:Lcom/yxcorp/gifshow/adapter/l;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 0
    return-void
.end method
