.class final synthetic Lcom/yxcorp/login/userlogin/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bd;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/w;->a:Lcom/yxcorp/gifshow/widget/bd;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/w;->a:Lcom/yxcorp/gifshow/widget/bd;

    invoke-static {v0, p1}, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->lambda$buildSetPasswordDialog$1$LoginPluginImpl(Lcom/yxcorp/gifshow/widget/bd;Landroid/content/DialogInterface;)V

    return-void
.end method
