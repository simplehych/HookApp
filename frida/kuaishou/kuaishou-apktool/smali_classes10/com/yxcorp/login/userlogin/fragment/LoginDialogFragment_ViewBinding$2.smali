.class final Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;
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
    .line 53
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;->b:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->dialogCancel()V

    .line 57
    return-void
.end method
