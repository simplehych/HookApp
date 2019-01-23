.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/normal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/text/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/d;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v1, v2, v0, p2}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
