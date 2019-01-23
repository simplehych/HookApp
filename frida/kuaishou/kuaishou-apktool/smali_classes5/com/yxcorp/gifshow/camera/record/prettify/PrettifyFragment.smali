.class public Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "PrettifyFragment.java"


# instance fields
.field mBeautyRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014a
    .end annotation
.end field

.field mFilterRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0426
    .end annotation
.end field

.field mMakeupRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0705
    .end annotation
.end field

.field mPrettifyRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b8
    .end annotation
.end field

.field q:Landroid/support/v4/app/Fragment;

.field r:[Lcom/yxcorp/gifshow/fragment/p;

.field s:[Landroid/widget/RadioButton;

.field t:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 53
    invoke-static {}, Lcom/smile/gifshow/a;->hk()I

    move-result v0

    .line 54
    if-gtz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->y(I)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Z)I
    .locals 1

    .prologue
    .line 187
    sget v0, Lcom/yxcorp/gifshow/record/d$i;->BeautifySlide:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 68
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->fragment_prettify_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 71
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->y(I)V

    .line 95
    :cond_0
    return-void

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mPrettifyRadioGroup:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/prettify/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/c;-><init>(Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    .line 1107
    invoke-static {}, Lcom/smile/gifshow/a;->hk()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 1108
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 1109
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    aget-object v4, v4, v0

    .line 1110
    instance-of v5, v4, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    if-eqz v5, :cond_1

    .line 1111
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mBeautyRadioBtn:Landroid/widget/RadioButton;

    aput-object v5, v4, v0

    .line 1112
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    aput v6, v4, v0

    .line 1122
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1123
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_3

    .line 1125
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    move v2, v0

    .line 1108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    instance-of v5, v4, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    if-eqz v5, :cond_2

    .line 1114
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mFilterRadioBtn:Landroid/widget/RadioButton;

    aput-object v5, v4, v0

    .line 1115
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    const/4 v5, 0x3

    aput v5, v4, v0

    goto :goto_1

    .line 1116
    :cond_2
    instance-of v4, v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    if-eqz v4, :cond_0

    .line 1117
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mMakeupRadioBtn:Landroid/widget/RadioButton;

    aput-object v5, v4, v0

    .line 1118
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    const/4 v5, 0x2

    aput v5, v4, v0

    goto :goto_1

    .line 1127
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 1130
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    array-length v0, v0

    if-gt v0, v6, :cond_6

    .line 1133
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->mPrettifyRadioGroup:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 82
    :cond_6
    :goto_3
    return-void

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->b()V

    goto :goto_3
.end method
