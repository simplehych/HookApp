.class public final synthetic Lcom/yxcorp/gifshow/webview/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/view/c;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/view/c;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/e;->a:Lcom/yxcorp/gifshow/webview/view/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/e;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/e;->a:Lcom/yxcorp/gifshow/webview/view/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/e;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    .line 1045
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/view/h;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/webview/view/h;-><init>(Lcom/yxcorp/gifshow/webview/view/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    sget v0, Lcom/yxcorp/gifshow/n$g;->finish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/view/i;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/webview/view/i;-><init>(Lcom/yxcorp/gifshow/webview/view/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    .line 1052
    if-eqz v1, :cond_0

    array-length v0, v1

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    if-eq v0, v2, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    array-length v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1066
    :goto_1
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->options1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1068
    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 1058
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->options3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    const/4 v2, 0x2

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1062
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->options2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1064
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
