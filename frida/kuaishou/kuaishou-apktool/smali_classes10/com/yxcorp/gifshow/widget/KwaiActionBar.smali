.class public Lcom/yxcorp/gifshow/widget/KwaiActionBar;
.super Landroid/widget/RelativeLayout;
.source "KwaiActionBar.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z

.field public d:Z

.field private e:Z

.field mLeftButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c7
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->KwaiTheme:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiTheme_actionbarDoScrollToTop:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1261
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 68
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiTheme_actionbarLeftButtonDoBackPressed:I

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2253
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-object p0

    .line 152
    :cond_0
    if-lez p1, :cond_3

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 3171
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 4171
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 181
    :cond_1
    if-lez p1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a:Landroid/view/View$OnClickListener;

    .line 238
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-object p0

    .line 221
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-object p0

    .line 204
    :cond_0
    if-lez p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLeftButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    return-object v0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method onActionBarClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0af2
        }
    .end annotation

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/app/Activity;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 76
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$1;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;-><init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    .line 3104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    :cond_2
    return-void
.end method

.method public setEnableDynamicAdjustTitleSize(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->e:Z

    .line 135
    return-void
.end method
