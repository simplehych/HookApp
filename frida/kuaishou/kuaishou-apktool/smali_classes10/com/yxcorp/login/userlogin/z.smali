.class final synthetic Lcom/yxcorp/login/userlogin/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/z;->a:Lcom/yxcorp/gifshow/fragment/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/z;->a:Lcom/yxcorp/gifshow/fragment/w;

    .line 1211
    iget-object v1, v0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1198
    if-eqz v1, :cond_0

    .line 2211
    iget-object v1, v0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1199
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3211
    iget-object v1, v0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1200
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 1202
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->a()V

    .line 0
    return-void
.end method
