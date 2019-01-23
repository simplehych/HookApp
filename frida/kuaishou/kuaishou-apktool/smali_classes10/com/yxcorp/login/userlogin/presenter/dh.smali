.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dh;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dh;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;

    .line 1019
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginTitleBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
