.class final Lcom/yxcorp/gifshow/webview/bridge/a$48$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$48;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$48;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;)V
    .locals 0

    .prologue
    .line 2235
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$48;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$48;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$48;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2239
    return-void
.end method

.method public final a(III)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2243
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 2244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2245
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 2246
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ge v1, v0, :cond_6

    .line 2248
    new-instance v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;-><init>()V

    .line 2250
    if-nez v1, :cond_0

    .line 2251
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    .line 2261
    :goto_1
    iget-object v6, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mValue:Ljava/lang/String;

    .line 2262
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    iput-object v0, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mText:Ljava/lang/String;

    .line 2263
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2252
    :cond_0
    if-ne v1, v7, :cond_1

    .line 2253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    goto :goto_1

    .line 2254
    :cond_1
    if-ne v1, v8, :cond_6

    .line 2256
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    .line 2257
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    goto :goto_1

    .line 2266
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ge v2, v0, :cond_6

    .line 2267
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;-><init>()V

    .line 2269
    if-nez v2, :cond_4

    .line 2270
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mValue:Ljava/lang/String;

    .line 2271
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mText:Ljava/lang/String;

    .line 2279
    :cond_3
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2266
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2272
    :cond_4
    if-ne v2, v7, :cond_5

    .line 2273
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mValue:Ljava/lang/String;

    .line 2274
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mText:Ljava/lang/String;

    goto :goto_3

    .line 2275
    :cond_5
    if-ne v2, v8, :cond_3

    .line 2276
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mValue:Ljava/lang/String;

    .line 2277
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mText:Ljava/lang/String;

    goto :goto_3

    .line 2282
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$48;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$48$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPickerInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$48;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2283
    return-void
.end method
