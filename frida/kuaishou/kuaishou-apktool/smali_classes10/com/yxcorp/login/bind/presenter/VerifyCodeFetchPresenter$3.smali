.class final Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;
.super Ljava/lang/Object;
.source "VerifyCodeFetchPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    .line 1190
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter$3;->a:Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    :cond_0
    return-void
.end method
