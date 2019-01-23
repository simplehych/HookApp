.class final synthetic Lcom/yxcorp/gifshow/recommenduser/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/d;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/d;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    .line 1133
    new-instance v2, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 1134
    const/16 v0, 0xd

    iput v0, v2, Lcom/kuaishou/g/a/a/f;->a:I

    .line 1135
    new-instance v0, Lcom/kuaishou/g/a/a/g;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/g;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    .line 1136
    iget-object v0, v2, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    const/4 v3, 0x0

    iput v3, v0, Lcom/kuaishou/g/a/a/g;->a:I

    .line 1137
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1137
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v5, v1, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2073
    iput-object v2, v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 1137
    invoke-interface {v0, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1139
    iget-object v0, v1, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->h:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1140
    iget-object v0, v1, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const/16 v1, 0x32a

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 0
    return-void
.end method
