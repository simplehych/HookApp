.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ey;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ey;->a:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/aj;

    const-string/jumbo v2, "click_next"

    const/16 v3, 0x339

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/aj;->a(Ljava/lang/String;I)V

    .line 1097
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->k()V

    .line 0
    return-void
.end method
