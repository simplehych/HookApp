.class final enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;
.super Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.source "MomentCommonListType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V

    return-void
.end method

.method static final synthetic lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$1(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    .line 12030
    iget v2, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 128
    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    const/4 v2, 0x7

    .line 12040
    iget v3, p0, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    const/4 v2, 0x3

    .line 13030
    iget v3, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 132
    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 140
    return-void
.end method

.method public final getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 8

    .prologue
    const/16 v7, 0x7558

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/momentlist/a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/profile/momentlist/a;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    .line 79
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentIntracityActionBarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentIntracityActionBarPresenter;-><init>()V

    .line 80
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    .line 81
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/an;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 83
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 1081
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 1090
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 87
    const/4 v3, 0x7

    .line 2066
    iput v3, v2, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 3056
    iput v4, v2, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 3099
    iput v7, v2, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 90
    const/16 v3, 0x3f

    .line 4076
    iput v3, v2, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 93
    new-instance v3, Lcom/yxcorp/gifshow/profile/g/d;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/g/d;-><init>()V

    .line 95
    new-instance v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;-><init>()V

    sget v5, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation:I

    .line 4249
    iput v5, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->p:I

    .line 5244
    iput-object v1, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation_header:I

    .line 5259
    iput v1, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->r:I

    .line 98
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentIntracityHeaderPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentIntracityHeaderPresenter;-><init>()V

    .line 6254
    iput-object v1, v4, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 100
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    move-result-object v1

    .line 7193
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 101
    new-instance v2, Lcom/yxcorp/gifshow/profile/f/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/f/e;-><init>()V

    .line 8178
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 102
    new-instance v2, Lcom/yxcorp/gifshow/profile/f/o;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/f/o;-><init>()V

    .line 8183
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 103
    new-instance v2, Lcom/yxcorp/gifshow/profile/momentlist/i$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;-><init>()V

    .line 9041
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->b:Z

    .line 104
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/i;

    move-result-object v2

    .line 9188
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 9219
    iput v7, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 9224
    const/16 v2, 0x39

    iput v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 106
    const-string/jumbo v2, "ks://moment/intracity"

    .line 9229
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 10049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/a;->c:Ljava/lang/String;

    .line 10239
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->n:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1$1;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1$1;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;Lcom/yxcorp/gifshow/profile/g/d;)V

    .line 11203
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/profile/momentlist/c;->a:Lcom/yxcorp/gifshow/profile/e/d;

    .line 11208
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    .line 95
    return-object v0
.end method
