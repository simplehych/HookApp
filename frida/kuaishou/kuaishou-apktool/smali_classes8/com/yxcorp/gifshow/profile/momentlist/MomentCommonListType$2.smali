.class final enum Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2;
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
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;)V

    return-void
.end method

.method static final synthetic lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$2(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    .line 11030
    iget v2, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 196
    if-ne v1, v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    const/4 v2, 0x6

    .line 11040
    iget v3, p0, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 199
    if-ne v2, v3, :cond_2

    .line 200
    const/4 v2, 0x3

    .line 12030
    iget v3, p0, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 200
    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 203
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
    .line 208
    return-void
.end method

.method public final getMomentCommonListFragmentParam(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/momentlist/b;
    .locals 7

    .prologue
    const/16 v6, 0x7538

    const/4 v5, 0x1

    .line 147
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareActionBarPresenter;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/an;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 1081
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 1090
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 156
    const/4 v2, 0x6

    .line 2066
    iput v2, v1, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 157
    const/4 v2, 0x0

    .line 3056
    iput v2, v1, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 3099
    iput v6, v1, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 159
    const/16 v2, 0x3f

    .line 4076
    iput v2, v1, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 162
    new-instance v2, Lcom/yxcorp/gifshow/profile/g/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/g/f;-><init>()V

    .line 164
    new-instance v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;-><init>()V

    sget v4, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation:I

    .line 4249
    iput v4, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->p:I

    .line 5244
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 166
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_aggregation_header:I

    .line 5259
    iput v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->r:I

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentSquareHeaderPresenter;-><init>()V

    .line 6254
    iput-object v0, v3, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->q:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 169
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a(Lcom/yxcorp/gifshow/profile/g/e;)Lcom/yxcorp/gifshow/profile/momentlist/b$a;

    move-result-object v0

    .line 7193
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->d:Lcom/yxcorp/gifshow/profile/a;

    .line 170
    new-instance v1, Lcom/yxcorp/gifshow/profile/f/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/f/g;-><init>()V

    .line 8178
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a:Lcom/yxcorp/gifshow/profile/f/c;

    .line 171
    new-instance v1, Lcom/yxcorp/gifshow/profile/f/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/f/q;-><init>()V

    .line 8183
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->b:Lcom/yxcorp/gifshow/profile/f/m;

    .line 172
    new-instance v1, Lcom/yxcorp/gifshow/profile/momentlist/i$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;-><init>()V

    .line 9041
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->b:Z

    .line 173
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/momentlist/i$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/i;

    move-result-object v1

    .line 9188
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->c:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 9219
    iput v6, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->j:I

    .line 9224
    const/16 v1, 0x39

    iput v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->k:I

    .line 175
    const-string/jumbo v1, "ks://moment/square"

    .line 9229
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->l:Ljava/lang/String;

    .line 176
    new-instance v1, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2$1;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2$1;-><init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$2;Lcom/yxcorp/gifshow/profile/g/f;)V

    .line 10203
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->f:Lcom/yxcorp/gifshow/profile/e/c;

    .line 177
    sget-object v1, Lcom/yxcorp/gifshow/profile/momentlist/d;->a:Lcom/yxcorp/gifshow/profile/e/d;

    .line 10208
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->g:Lcom/yxcorp/gifshow/profile/e/d;

    .line 204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/momentlist/b$a;->a()Lcom/yxcorp/gifshow/profile/momentlist/b;

    move-result-object v0

    .line 164
    return-object v0
.end method
