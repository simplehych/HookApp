.class public final Lcom/yxcorp/plugin/emotion/c/e;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "EmotionPackageDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/c/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field private final c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private d:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

.field private final e:Lcom/yxcorp/plugin/emotion/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 24
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 26
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/e$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/c/e$a;-><init>(Lcom/yxcorp/plugin/emotion/c/e;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->e:Lcom/yxcorp/plugin/emotion/c/e$a;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x120

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x43

    return v0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/c/e;->e:Lcom/yxcorp/plugin/emotion/c/e$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_emotion_package_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->d:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    .line 1222
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    .line 1226
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/emotion/presenter/l;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/l;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/be$a;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/e;->e:Lcom/yxcorp/plugin/emotion/c/e$a;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "emotion_pkg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    iput-object v0, v1, Lcom/yxcorp/plugin/emotion/c/e$a;->c:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->e:Lcom/yxcorp/plugin/emotion/c/e$a;

    iput-object p0, v0, Lcom/yxcorp/plugin/emotion/c/e$a;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->e:Lcom/yxcorp/plugin/emotion/c/e$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/e;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/c/e$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->d:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/e;->d:Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/e;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/c/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
