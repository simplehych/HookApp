.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ec;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ec;->a:Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    .line 1108
    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method
