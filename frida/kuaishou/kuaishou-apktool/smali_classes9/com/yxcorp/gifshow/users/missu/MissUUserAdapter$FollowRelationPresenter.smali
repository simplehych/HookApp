.class public Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MissUUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowRelationPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mMissUFollowRelationLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ac
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x2

    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->mMissUFollowRelationLayout:Landroid/widget/LinearLayout;

    move v0, v2

    .line 1116
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1117
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->e:Ljava/util/Queue;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->mMissUFollowRelationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissURelation()Ljava/util/List;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 107
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    if-nez v0, :cond_3

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_light_black:I

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    sget v4, Lcom/yxcorp/gifshow/n$f;->follow_relation_bg:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    .line 99
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->mMissUFollowRelationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 113
    return-void
.end method
