.class final synthetic Lcom/yxcorp/gifshow/news/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;

.field private final b:Lcom/yxcorp/gifshow/entity/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;Lcom/yxcorp/gifshow/entity/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/h;->a:Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/news/presenter/h;->b:Lcom/yxcorp/gifshow/entity/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/h;->a:Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/h;->b:Lcom/yxcorp/gifshow/entity/o;

    .line 1065
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1066
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1065
    invoke-static {v3, v2, v4, v0}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 1067
    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;)V

    .line 0
    return-void
.end method
