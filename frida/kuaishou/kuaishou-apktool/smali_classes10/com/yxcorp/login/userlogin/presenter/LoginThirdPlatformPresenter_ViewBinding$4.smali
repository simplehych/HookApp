.class final Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LoginThirdPlatformPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

.field final synthetic b:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;->b:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter_ViewBinding$4;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->onClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
