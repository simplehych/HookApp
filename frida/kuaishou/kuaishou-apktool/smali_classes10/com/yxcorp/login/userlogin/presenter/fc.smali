.class final synthetic Lcom/yxcorp/login/userlogin/presenter/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/fc;->a:Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/fc;->a:Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    .line 1017
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
