.class public final Lcom/yxcorp/gifshow/webview/helper/c;
.super Ljava/lang/Object;
.source "BindButtonHelper.java"


# instance fields
.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/c;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/c;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/c;->a:Landroid/content/res/ColorStateList;

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/c;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
