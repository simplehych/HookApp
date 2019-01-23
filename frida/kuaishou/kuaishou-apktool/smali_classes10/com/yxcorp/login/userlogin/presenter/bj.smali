.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bj;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/bj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bj;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/bj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V

    return-void
.end method
