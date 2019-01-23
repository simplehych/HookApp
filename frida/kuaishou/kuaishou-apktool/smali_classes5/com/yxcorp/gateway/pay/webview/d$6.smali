.class final Lcom/yxcorp/gateway/pay/webview/d$6;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->setTopLeftBtn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 103
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

    .line 1112
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    .line 1114
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1115
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mIcon:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mText:Ljava/lang/String;

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    sget-object v0, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    iput-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mIcon:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    .line 1120
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mIcon:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    if-eqz v0, :cond_3

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mIcon:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1138
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a:Lcom/yxcorp/gateway/pay/webview/PayWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gateway/pay/webview/PayWebView;->setJsSetTopLeftButton(Z)V

    .line 1135
    :goto_3
    return-void

    .line 1112
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    goto :goto_0

    .line 1127
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    .line 2043
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->b:Lcom/yxcorp/gateway/pay/g/a;

    .line 1131
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gateway/pay/g/a;->a(Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;Landroid/widget/TextView;)V

    goto :goto_1

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 1142
    :cond_5
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/f;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gateway/pay/webview/f;-><init>(Lcom/yxcorp/gateway/pay/webview/d$6;Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;)V

    .line 1143
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1147
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$6;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method
