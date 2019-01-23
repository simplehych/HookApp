.class public final Lcom/yxcorp/plugin/gift/o;
.super Lcom/yxcorp/gifshow/adapter/f;
.source "GiftItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/f",
        "<",
        "Lcom/yxcorp/gifshow/model/Gift;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/gift/o$a;

.field c:Landroid/view/View;

.field public d:Lcom/yxcorp/gifshow/model/Gift;

.field e:I

.field f:Z

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/o$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/f;-><init>()V

    .line 31
    iput v0, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 32
    iput v0, p0, Lcom/yxcorp/plugin/gift/o;->i:I

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/o;->g:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/o;->a:Lcom/yxcorp/plugin/gift/o$a;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/fy;
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->gift_item:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/util/fy;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/fy;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 66
    iput v1, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 67
    iput v1, p0, Lcom/yxcorp/plugin/gift/o;->i:I

    .line 68
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 56
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2050
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    .line 60
    iput p1, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->a:Lcom/yxcorp/plugin/gift/o$a;

    iget v1, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->d:Lcom/yxcorp/gifshow/model/Gift;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/gift/o$a;->a(ILcom/yxcorp/gifshow/model/Gift;)V

    .line 62
    return-void
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/fy;)V
    .locals 12

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 93
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->name:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->price:I

    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    sget v3, Lcom/yxcorp/gifshow/live/a$e;->image:I

    invoke-virtual {p2, v3}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 96
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->tag_view:I

    invoke-virtual {p2, v4}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 97
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->kwai_money_count:I

    new-array v10, v5, [Ljava/lang/Object;

    iget v11, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-boolean v2, p0, Lcom/yxcorp/plugin/gift/o;->h:Z

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    .line 102
    invoke-virtual {v2, v6, v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 111
    :goto_0
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 118
    iget-object v2, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->tag:I

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2151
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 2152
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 121
    :cond_2
    :goto_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/gift/o$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/gift/o$1;-><init>(Lcom/yxcorp/plugin/gift/o;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget v1, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    if-ne v1, p1, :cond_6

    .line 138
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 139
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/o;->c:Landroid/view/View;

    .line 145
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/o;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v5

    .line 146
    :goto_3
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v7

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    return-void

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    .line 106
    invoke-virtual {v2, v6, v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_0

    .line 2154
    :cond_5
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2155
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2156
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 2157
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_6
    iget v1, p0, Lcom/yxcorp/plugin/gift/o;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    if-nez p1, :cond_7

    .line 141
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/gift/o;->a(I)V

    goto :goto_2

    .line 143
    :cond_7
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_8
    move v0, v6

    .line 145
    goto :goto_3

    .line 147
    :cond_9
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/f;->a(Ljava/util/List;)V

    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/gift/o;->i:I

    .line 53
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
