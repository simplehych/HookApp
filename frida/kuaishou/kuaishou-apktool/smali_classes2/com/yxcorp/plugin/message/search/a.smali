.class public final Lcom/yxcorp/plugin/message/search/a;
.super Ljava/lang/Object;
.source "MessageSearchTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field protected a:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/a;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 22
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->tips_empty_message_search:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->c:Landroid/widget/TextView;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 1033
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    const-string/jumbo p1, ""

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->chat_search_no_result_hint:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/a;->c:Landroid/widget/TextView;

    const/16 v2, -0x8000

    invoke-static {v0, p1, v2}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 1037
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->chat_search_no_result_hint:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1039
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    .line 1040
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 1041
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    :goto_1
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->chat_search_no_result_hint:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1049
    iget-object v4, p0, Lcom/yxcorp/plugin/message/search/a;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1050
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1052
    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/search/a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/a;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 71
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
