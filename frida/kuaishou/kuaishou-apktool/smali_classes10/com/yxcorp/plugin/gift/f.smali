.class final synthetic Lcom/yxcorp/plugin/gift/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field private final b:Lcom/yxcorp/gifshow/model/Gift;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/gifshow/model/Gift;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/f;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/f;->b:Lcom/yxcorp/gifshow/model/Gift;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/f;->b:Lcom/yxcorp/gifshow/model/Gift;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/f;->c:Ljava/lang/Runnable;

    .line 1804
    invoke-static {v1}, Lcom/yxcorp/plugin/gift/p;->a(Lcom/yxcorp/gifshow/model/Gift;)Ljava/util/List;

    move-result-object v1

    .line 1805
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1806
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method
