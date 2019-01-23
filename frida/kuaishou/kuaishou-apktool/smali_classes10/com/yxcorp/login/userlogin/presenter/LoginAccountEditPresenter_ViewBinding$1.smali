.class final Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LoginAccountEditPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

.field final synthetic b:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;->b:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->selectCountryCode()V

    .line 45
    return-void
.end method
