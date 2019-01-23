.class public Lcom/sina/weibo/sdk/component/view/CommentComponentView;
.super Landroid/widget/FrameLayout;
.source "CommentComponentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;,
        Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x14

    const/16 v7, 0x10

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    const-string/jumbo v1, "sdk_weibo_logo.png"

    .line 57
    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v3

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    const-string/jumbo v2, "Comment"

    .line 68
    const-string/jumbo v3, "\u5fae\u535a\u70ed\u8bc4"

    .line 69
    const-string/jumbo v4, "\u5fae\u535a\u71b1\u8a55"

    .line 66
    invoke-static {v2, v3, v4}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/16 v2, -0x7e00

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView$1;-><init>(Lcom/sina/weibo/sdk/component/view/CommentComponentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/view/CommentComponentView;)V
    .locals 4

    .prologue
    .line 97
    .line 1098
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 1119
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->a:Ljava/lang/String;

    .line 1098
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 1100
    new-instance v0, Lcom/sina/weibo/sdk/component/k;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/component/k;-><init>(Landroid/content/Context;)V

    .line 1101
    const-string/jumbo v1, "http://widget.weibo.com/distribution/socail_comments_sdk.php"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/k;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    .line 1103
    const-string/jumbo v1, "Comment"

    .line 1104
    const-string/jumbo v2, "\u5fae\u535a\u70ed\u8bc4"

    .line 1105
    const-string/jumbo v3, "\u5fae\u535a\u71b1\u8a55"

    .line 1102
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/k;->b(Ljava/lang/String;)V

    .line 1106
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 2119
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->a:Ljava/lang/String;

    .line 2215
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    .line 1107
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 3121
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->c:Ljava/lang/String;

    .line 3191
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->m:Ljava/lang/String;

    .line 1108
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 4122
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->d:Ljava/lang/String;

    .line 4183
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->l:Ljava/lang/String;

    .line 1109
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 5123
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->e:Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;

    .line 1109
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5199
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->n:Ljava/lang/String;

    .line 1110
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 6124
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->f:Lcom/sina/weibo/sdk/auth/c;

    .line 6227
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 1111
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 7120
    iget-object v1, v1, Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;->b:Ljava/lang/String;

    .line 7207
    iput-object v1, v0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    .line 1112
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/k;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1113
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1115
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method


# virtual methods
.method public setCommentParam(Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView;->a:Lcom/sina/weibo/sdk/component/view/CommentComponentView$a;

    .line 95
    return-void
.end method
