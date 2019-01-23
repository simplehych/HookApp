.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "ComposerView.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field g:Landroid/view/View;

.field h:Landroid/graphics/drawable/ColorDrawable;

.field i:Landroid/widget/ImageView;

.field j:Lcom/twitter/sdk/android/tweetcomposer/a$a;

.field private k:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    .line 74
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetcomposer/e$a;->tw__composer_light_gray:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$c;->tw__composer_view:I

    invoke-static {p1, v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method getTweetText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1134
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__author_avatar:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    .line 1135
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_close:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    .line 1136
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__edit_tweet:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    .line 1137
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__char_count:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    .line 1138
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__post_tweet:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    .line 1139
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    .line 1140
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__composer_profile_divider:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    .line 1141
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/e$b;->tw__image_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$3;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$3;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$4;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$4;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$5;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$5;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V

    .line 131
    return-void
.end method

.method setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Lcom/twitter/sdk/android/tweetcomposer/a$a;

    .line 146
    return-void
.end method

.method setCharCount(I)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method setCharCountTextStyle(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    return-void
.end method

.method setImageView(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    .line 4601
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 186
    :cond_0
    return-void
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    sget-object v2, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 2048
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2049
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    .line 2050
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_7

    .line 157
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    .line 2293
    if-nez v0, :cond_3

    .line 2294
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 3129
    iget-boolean v3, v0, Lcom/squareup/picasso/r;->c:Z

    if-nez v3, :cond_5

    .line 3130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_1
    sget-object v3, Lcom/twitter/sdk/android/core/internal/UserUtils$1;->a:[I

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2060
    :pswitch_0
    sget-object v3, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 2061
    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2066
    goto :goto_0

    .line 2296
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 2297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2299
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/r;

    move-result-object v0

    goto :goto_1

    .line 3132
    :cond_5
    iget v3, v0, Lcom/squareup/picasso/r;->d:I

    if-eqz v3, :cond_6

    .line 3133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3135
    :cond_6
    iput-object v2, v0, Lcom/squareup/picasso/r;->e:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    .line 3601
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    .line 159
    :cond_7
    return-void

    .line 2054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setTweetText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
