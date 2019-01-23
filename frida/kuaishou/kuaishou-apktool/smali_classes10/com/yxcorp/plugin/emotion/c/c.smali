.class public final Lcom/yxcorp/plugin/emotion/c/c;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "EmotionDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/c/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private final c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private final d:Lcom/yxcorp/plugin/emotion/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 22
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 23
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/c/c$a;-><init>(Lcom/yxcorp/plugin/emotion/c/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x121

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/b/a$e;->fragment_emotion_detail_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 65
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "emotion_id"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "emotion_pkg_id"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    iput-object p0, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->c:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->d:Lcom/yxcorp/plugin/emotion/c/c$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/c;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/c/c$a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/c;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
