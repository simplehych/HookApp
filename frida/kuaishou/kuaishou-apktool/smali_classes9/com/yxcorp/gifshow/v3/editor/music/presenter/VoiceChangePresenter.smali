.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VoiceChangePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/v3/editor/o;

.field h:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field private i:Z

.field private j:I

.field private k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

.field private l:Lcom/yxcorp/gifshow/v3/editor/q;

.field mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->j:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->j:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)Lcom/yxcorp/gifshow/v3/editor/music/b/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->g()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    .line 2130
    iget v0, v0, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 161
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->j:I

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/x;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->j:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(IZ)V

    .line 166
    return-void

    .line 163
    :cond_0
    iput v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->j:I

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->i:Z

    if-nez v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->i:Z

    .line 1083
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k()V

    .line 1085
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V

    .line 2065
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

    .line 1118
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->l:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->l:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->k:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 64
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 147
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->l:Lcom/yxcorp/gifshow/v3/editor/q;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->l:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    return-void
.end method
