.class public Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "StrangerFilterMatchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;
    }
.end annotation


# instance fields
.field mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0080
    .end annotation
.end field

.field mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09be
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

.field r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/graphics/drawable/Drawable;

.field t:I

.field private u:Landroid/view/View;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->v:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->w:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/FilterItemEvent;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    return-void
.end method

.method private a(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;)Landroid/widget/RadioButton;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;-><init>(Landroid/content/Context;)V

    .line 198
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->btn_corner_grey_orange:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setBackgroundResource(I)V

    .line 199
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->stranger_text_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->text_size_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 201
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setTextSize(IF)V

    .line 203
    iget-object v1, p1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget v1, p1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setId(I)V

    .line 205
    iget-object v1, p1, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setTag(Ljava/lang/Object;)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$c;->stranger_radio_w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->stranger_radio_h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnCheckedRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-object v0
.end method

.method public static h()Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;-><init>()V

    .line 66
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    if-nez v0, :cond_1

    .line 74
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->dialog_match_filter:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1167
    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/String;

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_no_limit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_male:I

    .line 1168
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_female:I

    .line 1169
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 1170
    new-array v3, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v3, v2

    const-string/jumbo v0, "M"

    aput-object v0, v3, v6

    const-string/jumbo v0, "F"

    aput-object v0, v3, v7

    move v0, v2

    .line 1171
    :goto_1
    if-ge v0, v8, :cond_2

    .line 1172
    new-instance v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;-><init>()V

    .line 1173
    iput v2, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->a:I

    .line 1174
    aget-object v5, v1, v0

    iput-object v5, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->c:Ljava/lang/String;

    .line 1175
    iput v0, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->b:I

    .line 1176
    aget-object v5, v3, v0

    iput-object v5, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->d:Ljava/lang/Object;

    .line 1177
    iget-object v5, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1179
    :cond_2
    new-array v1, v9, [Ljava/lang/String;

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_no_limit:I

    .line 1180
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_same_age:I

    .line 1181
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_bigger_age:I

    .line 1182
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->stranger_filter_smaller_age:I

    .line 1183
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 1184
    new-array v3, v9, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    move v0, v2

    .line 1186
    :goto_2
    if-ge v0, v9, :cond_3

    .line 1187
    new-instance v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;

    invoke-direct {v4}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;-><init>()V

    .line 1188
    iput v6, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->a:I

    .line 1189
    aget-object v5, v1, v0

    iput-object v5, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->c:Ljava/lang/String;

    .line 1190
    iput v0, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->b:I

    .line 1191
    aget-object v5, v3, v0

    iput-object v5, v4, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;->d:Ljava/lang/Object;

    .line 1192
    iget-object v5, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 2093
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2094
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->a(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 2095
    iget-object v3, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->addView(Landroid/view/View;)V

    .line 2093
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2097
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    new-instance v1, Lcom/yxcorp/plugin/message/dj;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/dj;-><init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move v1, v2

    .line 2122
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->a(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment$a;)Landroid/widget/RadioButton;

    move-result-object v0

    .line 2124
    iget-object v3, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->addView(Landroid/view/View;)V

    .line 2122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2126
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    new-instance v1, Lcom/yxcorp/plugin/message/dk;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/dk;-><init>(Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_male_s_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_female_s_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->s:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$c;->stranger_radio_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->t:I

    .line 2134
    const-class v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/message/FilterItemEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    if-nez v0, :cond_9

    .line 2136
    new-instance v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/FilterItemEvent;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    .line 2137
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 2138
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    .line 2143
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    .line 89
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->u:Landroid/view/View;

    return-object v0

    .line 2140
    :cond_8
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2141
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto :goto_5

    .line 2145
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    .line 2146
    if-eqz v0, :cond_a

    const-string/jumbo v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2147
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    .line 2153
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    .line 2154
    if-nez v0, :cond_e

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto :goto_6

    .line 2148
    :cond_c
    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto :goto_7

    .line 2150
    :cond_d
    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mSexRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto :goto_7

    .line 2156
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto/16 :goto_6

    .line 2158
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_10

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto/16 :goto_6

    .line 2160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->mAgeRadio:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;->check(I)V

    goto/16 :goto_6
.end method

.method onDismiss()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a95
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->q:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/message/FilterItemEvent;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->b()V

    .line 54
    return-void
.end method
