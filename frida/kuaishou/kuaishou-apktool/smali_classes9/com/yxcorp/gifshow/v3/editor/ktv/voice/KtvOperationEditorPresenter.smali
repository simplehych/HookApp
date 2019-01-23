.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KtvOperationEditorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/v3/editor/o;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field i:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field private j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

.field private k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

.field private l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

.field private m:Lcom/yxcorp/gifshow/v3/editor/q;

.field mChangeBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0383
    .end annotation
.end field

.field mEffectBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0385
    .end annotation
.end field

.field mGroupContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0804
    .end annotation
.end field

.field mTabIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0931
    .end annotation
.end field

.field mVolumeBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c038e
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->c()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->d()V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->d()V

    .line 138
    :cond_3
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->m:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c038e,
            0x7f0c0385,
            0x7f0c0383
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2155
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->edit_change:I

    if-ne v0, v1, :cond_2

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    if-nez v0, :cond_0

    .line 2157
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    .line 2158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2159
    const-string/jumbo v1, "EFFECT_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2160
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 3093
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 4063
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2164
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2166
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mGroupContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mChangeBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mChangeBtn:Landroid/widget/RadioButton;

    .line 2167
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2166
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2169
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->k:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    .line 2148
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$f;->ktv_sub_fragment_container:I

    .line 2149
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 216
    return-void

    .line 2173
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->edit_effect:I

    if-ne v0, v1, :cond_5

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    if-nez v0, :cond_3

    .line 2175
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    .line 2176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2177
    const-string/jumbo v1, "EFFECT_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2178
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 4093
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 5063
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2182
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 2183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2185
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mGroupContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mEffectBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mEffectBtn:Landroid/widget/RadioButton;

    .line 2186
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2185
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2188
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2191
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    goto :goto_0

    .line 2193
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    if-nez v0, :cond_6

    .line 2194
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    .line 2195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 5099
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 6074
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 7070
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2199
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    .line 2200
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    .line 2201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2202
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mGroupContainer:Landroid/view/View;

    .line 2203
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mVolumeBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mVolumeBtn:Landroid/widget/RadioButton;

    .line 2204
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2202
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2206
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2207
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2209
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    goto/16 :goto_0
.end method
