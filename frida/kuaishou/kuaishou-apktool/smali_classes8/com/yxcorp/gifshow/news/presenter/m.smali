.class final synthetic Lcom/yxcorp/gifshow/news/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

.field private final b:Lcom/yxcorp/gifshow/entity/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/m;->a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/presenter/m;->b:Lcom/yxcorp/gifshow/entity/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/m;->a:Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/m;->b:Lcom/yxcorp/gifshow/entity/o;

    .line 1082
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 1083
    invoke-static {v1}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;)V

    .line 0
    return-void
.end method
