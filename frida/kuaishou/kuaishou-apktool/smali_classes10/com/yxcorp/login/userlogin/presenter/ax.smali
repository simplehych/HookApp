.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ax;->a:Lcom/yxcorp/login/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ax;->a:Lcom/yxcorp/login/a/a;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/login/a/a;)V

    return-void
.end method
