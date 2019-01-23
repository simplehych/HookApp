.class Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;
.super Ljava/lang/Object;
.source "PhotoWindowShowPresenter.java"

# interfaces
.implements Landroid/arch/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/arch/lifecycle/f;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->iz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Landroid/arch/lifecycle/f;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->iz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method public final d(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method
