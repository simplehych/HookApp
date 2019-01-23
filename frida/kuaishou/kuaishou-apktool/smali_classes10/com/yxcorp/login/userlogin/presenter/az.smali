.class final synthetic Lcom/yxcorp/login/userlogin/presenter/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/az;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/az;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1220
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->l()V

    .line 0
    return-void
.end method
