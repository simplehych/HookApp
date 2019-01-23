.class final synthetic Lcom/yxcorp/login/bind/presenter/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/as;->a:Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/as;->a:Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;

    .line 1018
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    return-void
.end method
