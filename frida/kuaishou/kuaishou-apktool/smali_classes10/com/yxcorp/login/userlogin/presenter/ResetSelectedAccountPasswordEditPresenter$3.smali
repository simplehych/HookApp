.class final Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ResetSelectedAccountPasswordEditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;->b:Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 153
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
