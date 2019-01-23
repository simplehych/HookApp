.class final Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LoginDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;->b:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->dialogCancel()V

    .line 49
    return-void
.end method
