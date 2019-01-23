.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$18;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$18;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/g;->a:Lcom/yxcorp/gifshow/webview/bridge/a$18;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/g;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/g;->a:Lcom/yxcorp/gifshow/webview/bridge/a$18;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/webview/bridge/g;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    .line 2085
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_3

    .line 2088
    const/4 v2, 0x0

    .line 2089
    iget-object v4, v3, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v4, v7}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2090
    const-string/jumbo v2, "PHOTOS"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 2097
    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2098
    new-instance v6, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;-><init>()V

    .line 2099
    new-instance v4, Ljava/util/TreeMap;

    sget-object v2, Lcom/yxcorp/gifshow/webview/bridge/h;->a:Ljava/util/Comparator;

    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2101
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2102
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    aget-object v11, v16, v17

    .line 2103
    invoke-static {v11}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3021
    invoke-static {}, Lcom/yxcorp/utility/r$b;->a()Lcom/yxcorp/utility/r;

    .line 2106
    iget-object v2, v3, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v9, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v10, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    iget v12, v7, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxWidth:I

    iget v13, v7, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxHeight:I

    iget v14, v7, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxFileSize:I

    .line 2111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$18;Ljava/util/SortedMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V

    .line 3035
    new-instance v8, Lcom/yxcorp/utility/r$a;

    invoke-direct/range {v8 .. v15}, Lcom/yxcorp/utility/r$a;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIII)V

    .line 3087
    iput-object v2, v8, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 3039
    invoke-static {v8}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 2102
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto :goto_1

    .line 2092
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 2093
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2094
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    move-object/from16 v16, v2

    goto :goto_0

    .line 2153
    :cond_1
    iget-object v2, v7, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCallback:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v5, 0x0

    sget v6, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2157
    :cond_2
    :goto_2
    return-void

    .line 2158
    :cond_3
    iget-object v2, v7, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCallback:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v5, 0x0

    sget v6, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    goto/16 :goto_0
.end method
