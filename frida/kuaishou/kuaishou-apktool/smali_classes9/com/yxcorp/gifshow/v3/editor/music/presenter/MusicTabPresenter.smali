.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicTabPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z

.field mGroupContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c078b
    .end annotation
.end field

.field mMusicBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0769
    .end annotation
.end field

.field mRadioContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0930
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b9
    .end annotation
.end field

.field mVoiceBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca7
    .end annotation
.end field

.field mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    const-string/jumbo v0, "click_music"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->f:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "click_voice_change"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->g:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 35
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->d(I)V

    .line 136
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    if-ne p1, v0, :cond_1

    .line 137
    const-string/jumbo v0, "click_music"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->c(I)V

    .line 146
    return-void

    .line 138
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->voice_btn:I

    if-ne p1, v0, :cond_0

    .line 139
    invoke-static {}, Lcom/smile/gifshow/a;->fk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_explain:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->I(Z)V

    .line 143
    :cond_2
    const-string/jumbo v0, "click_voice_change"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1080
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->h:Z

    if-nez v0, :cond_0

    .line 1084
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->h:Z

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 1087
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/d;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mMusicBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1101
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 1102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1103
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V

    .line 1115
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1116
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1117
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->b(I)V

    .line 77
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mGroupContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->mVoiceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->b(I)V

    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 69
    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->b(I)V

    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 127
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 132
    return-void
.end method
