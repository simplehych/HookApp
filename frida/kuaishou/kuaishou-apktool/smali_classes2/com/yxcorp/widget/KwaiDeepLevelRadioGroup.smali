.class public Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;
.super Landroid/widget/LinearLayout;
.source "KwaiDeepLevelRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;,
        Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;,
        Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Z

.field private e:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

.field private f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setOrientation(I)V

    .line 38
    invoke-direct {p0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v1, -0x1

    iput v1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    .line 28
    iput-boolean v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 46
    sget-object v1, Lcom/yxcorp/widget/g$d;->KwaiDeepLevelRadioGroup:[I

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/widget/g$d;->KwaiDeepLevelRadioGroup_radioButtonIds:I

    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    .line 51
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 52
    iget-object v5, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string/jumbo v7, "id"

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a()V

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Landroid/view/View;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;-><init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    new-instance v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;-><init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 64
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;IZ)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    .line 161
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->e:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->e:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    iget v1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 135
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-eq p1, v2, :cond_2

    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    if-eq p1, v0, :cond_0

    .line 143
    :cond_2
    iput-boolean v4, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 144
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    if-eq v0, v2, :cond_3

    .line 145
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(IZ)V

    .line 148
    :cond_3
    if-eq p1, v2, :cond_4

    .line 149
    invoke-direct {p0, p1, v4}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(IZ)V

    .line 152
    :cond_4
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setCheckedId(I)V

    .line 153
    iput-boolean v3, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 99
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 101
    iget v2, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 102
    iget v2, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    invoke-direct {p0, v2, v4}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(IZ)V

    .line 104
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 105
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setCheckedId(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 222
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 228
    const-class v0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iput-boolean v2, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 89
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(IZ)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->d:Z

    .line 91
    iget v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->setCheckedId(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setIds([I)V
    .locals 4

    .prologue
    .line 67
    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    if-eqz p1, :cond_0

    .line 1115
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b:Ljava/util/List;

    .line 68
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->e:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;

    .line 218
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->f:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;

    invoke-static {v0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 77
    return-void
.end method
