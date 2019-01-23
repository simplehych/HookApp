.class final synthetic Lcom/yxcorp/login/bind/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/ag;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/ag;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/login/bind/presenter/ag;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/ag;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/ag;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    return-void
.end method
