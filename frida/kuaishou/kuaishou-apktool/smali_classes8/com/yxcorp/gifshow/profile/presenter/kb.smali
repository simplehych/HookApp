.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/bm$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/kb;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/kb;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;

    .line 1159
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1160
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 1161
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->p:Lcom/yxcorp/gifshow/profile/e/r;

    if-eqz v1, :cond_0

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->p:Lcom/yxcorp/gifshow/profile/e/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/e/r;->a()V

    .line 0
    :cond_0
    return-void
.end method
