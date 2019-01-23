.class final Lcom/yxcorp/gifshow/webview/bridge/a$4;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 578
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    .line 1582
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 1583
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1584
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1586
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_1

    .line 1587
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1588
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1589
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$4;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1614
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_3

    .line 1615
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1616
    if-nez v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->NEUTRAL:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1617
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNeutralButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$4$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$4$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$4;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1643
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    if-eqz v0, :cond_5

    .line 1646
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mColorType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1647
    if-nez v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->POSITIVE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;

    .line 1648
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mText:Ljava/lang/String;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$ColorType;->mBackground:I

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$4$3;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$4$3;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$4;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1673
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 578
    return-void
.end method
