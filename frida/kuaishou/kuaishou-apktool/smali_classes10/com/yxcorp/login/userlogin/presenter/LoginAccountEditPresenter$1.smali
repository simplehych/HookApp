.class final Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$1;
.super Ljava/lang/Object;
.source "LoginAccountEditPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "phone_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 136
    return-void
.end method
