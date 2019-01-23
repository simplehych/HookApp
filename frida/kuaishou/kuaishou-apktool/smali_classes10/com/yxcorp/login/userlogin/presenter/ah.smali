.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ah;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ah;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->take_a_look:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/h/a$e;->skip_btn:I

    if-ne v0, v2, :cond_1

    .line 1090
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/yxcorp/gifshow/h/a$e;->take_a_look:I

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "2"

    :goto_0
    iget-object v3, v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 1091
    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->aA_()I

    move-result v3

    const/16 v4, 0x339

    .line 1090
    invoke-virtual {v2, v0, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->a(Ljava/lang/String;II)V

    .line 1093
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b:Z

    .line 1094
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/homepage/a/g;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/a/g;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1095
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_1
    return-void

    .line 1090
    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
