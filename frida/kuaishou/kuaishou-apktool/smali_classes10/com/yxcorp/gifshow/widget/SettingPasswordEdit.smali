.class public Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;
.super Landroid/widget/RelativeLayout;
.source "SettingPasswordEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;
    }
.end annotation


# instance fields
.field a:[Landroid/widget/TextView;

.field b:I

.field private c:Landroid/widget/EditText;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 250
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 251
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    return v0
.end method

.method private b(IIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->addView(Landroid/view/View;)V

    .line 120
    new-array v2, p2, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    .line 121
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-lez p3, :cond_1

    :goto_0
    invoke-direct {v2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v1

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 129
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aput-object v1, v4, v0

    .line 132
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    int-to-float v5, p5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    const/16 v5, 0x12

    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 142
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 121
    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->f:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 62
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$1;-><init>(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 56
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b:I

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c()V

    .line 58
    const/16 v5, 0x14

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b(IIIII)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPwdText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public setInputType(I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    array-length v1, v0

    .line 171
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 172
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public setOnTextFinishListener(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->f:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;

    .line 188
    return-void
.end method

.method public setShowPwd(Z)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    array-length v1, v0

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 155
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method
