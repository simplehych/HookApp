.class public Lcom/sina/weibo/sdk/component/view/AttentionComponentView;
.super Landroid/widget/FrameLayout;
.source "AttentionComponentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

.field private volatile c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v3, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 68
    .line 69
    const-string/jumbo v0, "common_button_white.9.png"

    .line 70
    const-string/jumbo v1, "common_button_white_highlighted.9.png"

    .line 68
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v2

    .line 77
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x42

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v2

    .line 80
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$1;-><init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0, v5}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Z)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V
    .locals 4

    .prologue
    .line 193
    .line 4194
    new-instance v0, Lcom/sina/weibo/sdk/component/k;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/component/k;-><init>(Landroid/content/Context;)V

    .line 4195
    const-string/jumbo v1, "http://widget.weibo.com/relationship/followsdk.php"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/k;->a(Ljava/lang/String;)V

    .line 4196
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    .line 4197
    const-string/jumbo v1, "Follow"

    const-string/jumbo v2, "\u5173\u6ce8"

    const-string/jumbo v3, "\u95dc\u6ce8"

    .line 4196
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/k;->b(Ljava/lang/String;)V

    .line 4198
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

    .line 4232
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->a:Ljava/lang/String;

    .line 5215
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    .line 4199
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

    .line 5234
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->c:Ljava/lang/String;

    .line 6175
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->k:Ljava/lang/String;

    .line 4200
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

    .line 6236
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->e:Lcom/sina/weibo/sdk/auth/c;

    .line 7227
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 4201
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

    .line 7233
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->b:Ljava/lang/String;

    .line 8207
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    .line 4202
    new-instance v1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$3;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$3;-><init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V

    .line 8239
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->c:Lcom/sina/weibo/sdk/component/k$a;

    .line 4220
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/k;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4221
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4223
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b()V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    .line 137
    const-string/jumbo v1, "Following"

    const-string/jumbo v2, "\u5df2\u5173\u6ce8"

    const-string/jumbo v3, "\u5df2\u95dc\u6ce8"

    .line 136
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "timeline_relationship_icon_attention.png"

    .line 139
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    .line 145
    const-string/jumbo v1, "Follow"

    const-string/jumbo v2, "\u5173\u6ce8"

    const-string/jumbo v3, "\u95dc\u6ce8"

    .line 144
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const/16 v1, -0x7e00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "timeline_relationship_icon_addattention.png"

    .line 147
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->a(Z)V

    return-void
.end method


# virtual methods
.method public setAttentionParam(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 115
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->b:Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;

    .line 1285
    iget-object v0, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 2155
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    if-nez v0, :cond_0

    .line 2158
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2232
    iget-object v2, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->a:Ljava/lang/String;

    .line 2158
    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 2160
    iput-boolean v6, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->c:Z

    .line 3122
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3123
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2163
    new-instance v3, Lcom/sina/weibo/sdk/net/e;

    .line 3232
    iget-object v0, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->a:Ljava/lang/String;

    .line 2163
    invoke-direct {v3, v0}, Lcom/sina/weibo/sdk/net/e;-><init>(Ljava/lang/String;)V

    .line 2164
    const-string/jumbo v0, "access_token"

    .line 3233
    iget-object v1, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->b:Ljava/lang/String;

    .line 2164
    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string/jumbo v0, "target_id"

    .line 3234
    iget-object v1, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->c:Ljava/lang/String;

    .line 2165
    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    const-string/jumbo v0, "target_screen_name"

    .line 3235
    iget-object v1, p1, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$a;->d:Ljava/lang/String;

    .line 2166
    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "https://api.weibo.com/2/friendships/show.json"

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;

    invoke-direct {v5, p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$2;-><init>(Lcom/sina/weibo/sdk/component/view/AttentionComponentView;)V

    .line 4058
    new-instance v0, Lcom/sina/weibo/sdk/net/a$b;

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1288
    goto :goto_0
.end method
