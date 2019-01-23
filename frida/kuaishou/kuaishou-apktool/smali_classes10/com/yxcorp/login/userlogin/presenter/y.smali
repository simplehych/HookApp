.class final synthetic Lcom/yxcorp/login/userlogin/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/y;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/y;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    .line 1059
    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;->b(Landroid/view/View;)V

    .line 0
    return-void
.end method
