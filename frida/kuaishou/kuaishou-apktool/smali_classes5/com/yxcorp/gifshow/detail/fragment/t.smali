.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/t;->a:Lcom/yxcorp/gifshow/detail/fragment/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/t;->a:Lcom/yxcorp/gifshow/detail/fragment/s;

    .line 1274
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/fragment/s$a;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/detail/fragment/s;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 0
    return-void
.end method
