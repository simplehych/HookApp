.class public Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;
.super Landroid/widget/LinearLayout;
.source "VerificationCodeView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;,
        Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->b:J

    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->a:Landroid/content/Context;

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->a:Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1126
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_number:I

    const/4 v2, 0x4

    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    .line 1128
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_inputType:I

    sget-object v2, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->NUMBER:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 1129
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->ordinal()I

    move-result v2

    .line 1128
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->values()[Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->e:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 1131
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_width:I

    const/16 v2, 0x78

    .line 1132
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->f:I

    .line 1134
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_text_color:I

    const/high16 v2, -0x1000000

    .line 1135
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->g:I

    .line 1136
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_text_size:I

    .line 1137
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->h:F

    .line 1139
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_cursor:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_text_cursor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->i:I

    .line 1141
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->setGravity(I)V

    .line 1144
    sget v1, Lcom/yxcorp/gifshow/n$m;->VericationCodeView_vcv_et_text_size:I

    .line 1145
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->h:F

    .line 1148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->b()V

    .line 116
    return-void
.end method

.method private b()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 153
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    if-ge v0, v2, :cond_1

    .line 154
    new-instance v3, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->f:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->f:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1166
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1167
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 1169
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setId(I)V

    .line 1170
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1171
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 1172
    iget v2, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->g:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1173
    iget v2, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->h:F

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1174
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1175
    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1176
    sget-object v2, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$1;->a:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->e:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 1190
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 1192
    :goto_1
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1193
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1197
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string/jumbo v4, "mCursorDrawableRes"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1198
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1199
    iget v4, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1204
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1205
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->addView(Landroid/view/View;)V

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :pswitch_0
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 1181
    :pswitch_1
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 1184
    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 1187
    :pswitch_3
    const/16 v2, 0x80

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 1200
    :catch_0
    move-exception v2

    .line 1201
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 161
    :cond_1
    return-void

    .line 1176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 250
    :goto_0
    if-ge v1, v2, :cond_2

    .line 252
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 253
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 254
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 255
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 265
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 266
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d()V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 288
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    if-ge v1, v0, :cond_0

    .line 291
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 292
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;->a(Ljava/lang/String;)V

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 311
    iget v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 312
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 313
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 315
    if-nez v1, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 311
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c()V

    .line 224
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public getOnCodeFinishListener()Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 301
    if-eqz p2, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c()V

    .line 304
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    .line 228
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 1272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1275
    iget v0, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->d:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1276
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1277
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1278
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1280
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1281
    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->b:J

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1275
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildCount()I

    move-result v1

    .line 237
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 238
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 239
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public setOnCodeFinishListener(Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;->c:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$a;

    .line 95
    return-void
.end method
