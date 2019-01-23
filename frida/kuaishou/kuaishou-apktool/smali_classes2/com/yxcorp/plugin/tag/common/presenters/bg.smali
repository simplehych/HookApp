.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bg;->a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/bg;->a:Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;

    .line 1083
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 0
    return-void
.end method
