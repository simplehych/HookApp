.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/normal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/widget/text/FoldingTextView$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/e;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/e;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    .line 1097
    if-eqz p2, :cond_0

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    .line 1100
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->d:Z

    .line 0
    return-void
.end method
