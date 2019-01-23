.class public final Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;
.super Ljava/lang/Object;
.source "PhoneVerifyCodeViewPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/operations/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0, p2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter$a;->a:Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;)V

    .line 218
    :cond_0
    return-void
.end method
