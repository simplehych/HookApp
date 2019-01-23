.class public abstract Lcom/yxcorp/login/userlogin/fragment/m;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LoginPresenterFragment.java"


# instance fields
.field private b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 29
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/m;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/m;->l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/m;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/m;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/m;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "FRAGMENT"

    invoke-direct {v3, v4, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 25
    return-void
.end method
