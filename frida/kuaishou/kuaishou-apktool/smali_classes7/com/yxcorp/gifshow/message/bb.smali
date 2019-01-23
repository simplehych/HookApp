.class final synthetic Lcom/yxcorp/gifshow/message/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/bb;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/bb;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    .line 1189
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mTargetAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 0
    :cond_0
    return-void
.end method
