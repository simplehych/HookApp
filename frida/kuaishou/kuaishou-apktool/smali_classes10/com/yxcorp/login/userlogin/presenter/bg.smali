.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bg;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bg;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/gifshow/model/response/LoginCheckResponse;)V

    return-void
.end method
