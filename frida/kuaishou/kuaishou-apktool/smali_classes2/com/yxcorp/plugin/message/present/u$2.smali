.class final Lcom/yxcorp/plugin/message/present/u$2;
.super Landroid/text/style/ClickableSpan;
.source "OfficialFeedBackH5Presenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/u;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/u$2;->b:Lcom/yxcorp/plugin/message/present/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/u$2;->a:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$2;->b:Lcom/yxcorp/plugin/message/present/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/u$2;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$2;->b:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->b(Lcom/yxcorp/plugin/message/present/u;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$b;->link_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 144
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 146
    return-void
.end method
