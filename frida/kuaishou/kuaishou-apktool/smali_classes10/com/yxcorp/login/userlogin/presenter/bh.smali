.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bh;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bh;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1136
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
