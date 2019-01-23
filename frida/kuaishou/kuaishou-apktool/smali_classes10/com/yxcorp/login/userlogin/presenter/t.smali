.class final synthetic Lcom/yxcorp/login/userlogin/presenter/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/t;->a:Lcom/yxcorp/login/a/d;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/t;->a:Lcom/yxcorp/login/a/d;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->a(Lcom/yxcorp/login/a/d;Ljava/lang/String;)V

    return-void
.end method
