.class final Lcom/yxcorp/gifshow/webview/bridge/a$48;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->showPicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2228
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    .line 3230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$48;->c()Landroid/app/Activity;

    move-result-object v0

    .line 3231
    if-eqz v0, :cond_2

    .line 3235
    new-instance v5, Lcom/yxcorp/gifshow/webview/view/c;

    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$48;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;)V

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/webview/view/c;-><init>(Lcom/yxcorp/gifshow/webview/view/c$a;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4032
    iget-object v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    if-nez v0, :cond_1

    .line 4098
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4101
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-nez v0, :cond_3

    .line 4102
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    packed-switch v0, :pswitch_data_0

    .line 5041
    :cond_0
    :goto_0
    new-instance v0, Lcom/a/a/b/a;

    new-instance v1, Lcom/yxcorp/gifshow/webview/view/d;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/webview/view/d;-><init>(Lcom/yxcorp/gifshow/webview/view/c;)V

    invoke-direct {v0, v4, v1}, Lcom/a/a/b/a;-><init>(Landroid/content/Context;Lcom/a/a/d/e;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->pickerview_custom_options:I

    new-instance v6, Lcom/yxcorp/gifshow/webview/view/e;

    invoke-direct {v6, v5, p1}, Lcom/yxcorp/gifshow/webview/view/e;-><init>(Lcom/yxcorp/gifshow/webview/view/c;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;)V

    .line 5044
    invoke-virtual {v0, v1, v6}, Lcom/a/a/b/a;->a(ILcom/a/a/d/a;)Lcom/a/a/b/a;

    move-result-object v0

    const/16 v1, 0x14

    .line 5070
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    const/16 v1, -0x8000

    .line 5071
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    const v1, -0x686869

    .line 5072
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->d(I)Lcom/a/a/b/a;

    move-result-object v0

    const v1, -0x333334

    .line 5073
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    const/16 v1, 0x1e

    const/16 v6, -0x1e

    .line 5074
    invoke-virtual {v0, v1, v6, v2}, Lcom/a/a/b/a;->a(III)Lcom/a/a/b/a;

    move-result-object v0

    const v1, 0x400ccccd    # 2.2f

    .line 5075
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(F)Lcom/a/a/b/a;

    move-result-object v1

    .line 5076
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->a(Landroid/view/ViewGroup;)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, v5, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    iget v4, v5, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    iget v6, v5, Lcom/yxcorp/gifshow/webview/view/c;->e:I

    .line 5208
    iget-object v7, v0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput v1, v7, Lcom/a/a/c/a;->i:I

    .line 5209
    iget-object v1, v0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput v4, v1, Lcom/a/a/c/a;->j:I

    .line 5210
    iget-object v1, v0, Lcom/a/a/b/a;->a:Lcom/a/a/c/a;

    iput v6, v1, Lcom/a/a/c/a;->k:I

    .line 5077
    new-instance v1, Lcom/yxcorp/gifshow/webview/view/f;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/webview/view/f;-><init>(Lcom/yxcorp/gifshow/webview/view/c;)V

    .line 5078
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(Lcom/a/a/d/d;)Lcom/a/a/b/a;

    move-result-object v0

    .line 5087
    invoke-virtual {v0}, Lcom/a/a/b/a;->a()Lcom/a/a/f/b;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    .line 5089
    iget-object v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    new-instance v1, Lcom/yxcorp/gifshow/webview/view/g;

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/webview/view/g;-><init>(Lcom/yxcorp/gifshow/webview/view/c;)V

    .line 5238
    iput-object v1, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 6134
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-eqz v0, :cond_b

    .line 6138
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    packed-switch v0, :pswitch_data_1

    .line 4037
    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/f/b;->c()V

    .line 2228
    :cond_2
    return-void

    .line 4104
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 4105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->e:I

    .line 4107
    :pswitch_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 4108
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    .line 4110
    :pswitch_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 4111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 4116
    :goto_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ge v1, v0, :cond_0

    .line 4117
    if-nez v1, :cond_5

    .line 4118
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 4119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v6, v6, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    .line 4116
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4120
    :cond_5
    if-ne v1, v8, :cond_6

    .line 4121
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 4122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v6, v5, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v6, v6, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 4123
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    goto :goto_3

    .line 4124
    :cond_6
    if-ne v1, v9, :cond_4

    .line 4125
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 4126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v6, v5, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget v6, v5, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    .line 4127
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v6, v6, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 4128
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/webview/view/c;->e:I

    goto :goto_3

    .line 6140
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6142
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v3, v0

    .line 6144
    :goto_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    .line 6150
    if-eqz v4, :cond_8

    .line 6151
    iget-object v6, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6153
    :cond_8
    if-eqz v3, :cond_7

    .line 6154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6155
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    .line 6156
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6158
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6161
    :cond_a
    iget-object v1, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    invoke-virtual {v1, v0, v4, v3}, Lcom/a/a/f/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 6166
    :cond_b
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_4
    move-object v1, v3

    .line 6172
    :goto_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6177
    iget-object v2, v5, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    invoke-virtual {v2, v0, v1, v3}, Lcom/a/a/f/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 6168
    :pswitch_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 6170
    :pswitch_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_8

    :pswitch_7
    move-object v0, v3

    goto/16 :goto_4

    :pswitch_8
    move-object v4, v3

    goto/16 :goto_5

    .line 4102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 6138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 6166
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
