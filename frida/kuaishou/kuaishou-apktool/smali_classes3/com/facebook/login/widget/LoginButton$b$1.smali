.class final Lcom/facebook/login/widget/LoginButton$b$1;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton$b;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$b;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b$1;->a:Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b$1;->a:Lcom/facebook/login/widget/LoginButton$b;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/login/d;->b()V

    .line 709
    return-void
.end method
