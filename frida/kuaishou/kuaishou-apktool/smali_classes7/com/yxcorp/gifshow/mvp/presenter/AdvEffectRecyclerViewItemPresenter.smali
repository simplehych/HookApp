.class public Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdvEffectRecyclerViewItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:Lcom/facebook/drawee/drawable/m;

.field j:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

.field private m:I

.field public mEffectNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field public mPreviewImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0821
    .end annotation
.end field

.field public mPreviewSelectedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->h:I

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->l:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->m:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    .line 8169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 31
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->m:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    .line 9169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 31
    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    .line 10169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    iget v3, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v2, v3, :cond_3

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v2, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->music_preview_none_v3:I

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v3, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2169
    :goto_2
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/mvp/presenter/a;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->l:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 3169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 103
    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$1;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;)V

    .line 141
    :goto_3
    return-void

    .line 73
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_clip_undo_btn:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$d;->preview_effect_text_color_white:I

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->l:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 4169
    iget-object v2, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 127
    new-instance v3, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$2;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;)V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7169
    :goto_0
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewSelectedView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_editor_effect_item_selected_big:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewSelectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 62
    return-void
.end method
