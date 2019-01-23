.class public Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MultiLoginAccountAvatarClickPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->avatar_layout_one:I

    const-string/jumbo v1, "field \'mAvatarLayoutOne\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutOne:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/h/a$e;->avatar_layout_two:I

    const-string/jumbo v1, "field \'mAvatarLayoutTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutTwo:Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter_ViewBinding;->a:Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutOne:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->mAvatarLayoutTwo:Landroid/view/View;

    .line 34
    return-void
.end method
