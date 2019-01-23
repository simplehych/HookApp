.class public Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
.super Landroid/widget/LinearLayout;
.source "MoreEditorsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

.field private d:Z

.field private final e:Lcom/yxcorp/gifshow/widget/w;

.field private f:I

.field mEditorContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0390
    .end annotation
.end field

.field public mMoreBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->e:Lcom/yxcorp/gifshow/widget/w;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->e:Lcom/yxcorp/gifshow/widget/w;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->e:Lcom/yxcorp/gifshow/widget/w;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->e:Lcom/yxcorp/gifshow/widget/w;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->d:Z

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v0

    .line 151
    :goto_0
    if-ge v3, v4, :cond_2

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    instance-of v0, v1, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;

    .line 157
    invoke-static {}, Lcom/smile/gifshow/a;->ez()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 158
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getIconId()I

    move-result v2

    .line 1063
    :goto_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->f:I

    sub-int v2, v4, v3

    mul-int/2addr v0, v2

    .line 163
    int-to-float v2, v0

    const/4 v5, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;

    invoke-direct {v6, p0, v1, v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Landroid/view/View;I)V

    invoke-static {v2, v5, v6}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 151
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 158
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/edit/a$e;->edit_icon_vote_l_normal:I

    goto :goto_1

    .line 174
    :cond_2
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->d:Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 129
    const-string/jumbo v4, "translationY"

    new-array v5, v8, [F

    aput v7, v5, v1

    const/4 v6, 0x1

    int-to-float v3, v3

    aput v3, v5, v6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->b()V

    .line 142
    :goto_1
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->b()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 137
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->d:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 101
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getListener()Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    return-object v0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Ljava/util/List;

    return-object v0
.end method

.method onClickMore()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c075b
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->e:Lcom/yxcorp/gifshow/widget/w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/w;->onClick(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 72
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->editor_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->f:I

    .line 74
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    .line 87
    return-void
.end method

.method public setModelList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Ljava/util/List;

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1191
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    move v1, v2

    .line 1193
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1195
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1196
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;

    move-object v3, v0

    .line 1200
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1201
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->setModel(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 1202
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->setEnabled(Z)V

    .line 1203
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->setActivated(Z)V

    .line 1204
    new-instance v5, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;

    invoke-direct {v5, p0, v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;-><init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    iget v6, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->f:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1213
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mEditorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/edit/a$g;->more_editors_item:I

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsItemView;

    move-object v3, v0

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method
