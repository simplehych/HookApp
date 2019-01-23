.class public Lcom/kwad/sdk/widget/CommonWebView;
.super Landroid/webkit/WebView;
.source "CommonWebView.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "getClass"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "notify"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "notifyAll"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "toString"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wait"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwad/sdk/widget/CommonWebView;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    .line 3063
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->c()Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    .line 2063
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->c()Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    .line 1063
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->c()Z

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 391
    const-string/jumbo v2, "if(typeof(window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")!=\'undefined\'){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string/jumbo v2, "}else {"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v2, "    window."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 402
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 403
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4459
    sget-object v7, Lcom/kwad/sdk/widget/CommonWebView;->b:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 4460
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4461
    const/4 v0, 0x1

    .line 405
    :goto_2
    if-nez v0, :cond_7

    .line 409
    const-string/jumbo v0, "        "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":function("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v7, v0

    .line 412
    if-lez v7, :cond_3

    .line 413
    add-int/lit8 v8, v7, -0x1

    move v0, v1

    .line 414
    :goto_3
    if-ge v0, v8, :cond_2

    .line 415
    const-string/jumbo v9, "arg"

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4464
    goto :goto_2

    .line 417
    :cond_2
    const-string/jumbo v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    :cond_3
    const-string/jumbo v0, ") {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v5, :cond_4

    .line 424
    const-string/jumbo v0, "            return prompt(\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "MyApp:\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :goto_4
    const-string/jumbo v0, "JSON.stringify({"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string/jumbo v0, "obj:\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string/jumbo v0, "func:\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v0, "args:["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    if-lez v7, :cond_6

    .line 437
    add-int/lit8 v5, v7, -0x1

    move v0, v1

    .line 438
    :goto_5
    if-ge v0, v5, :cond_5

    .line 439
    const-string/jumbo v6, "arg"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 427
    :cond_4
    const-string/jumbo v0, "            prompt(\'MyApp:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 441
    :cond_5
    const-string/jumbo v0, "arg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    :cond_6
    const-string/jumbo v0, "]})"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v0, ");"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v0, "        }, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 453
    :cond_8
    const-string/jumbo v0, "    };"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string/jumbo v0, "}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_9
    return-void
.end method

.method private a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    .line 263
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 264
    if-nez v6, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 296
    :goto_0
    return v2

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 271
    if-eqz p4, :cond_8

    .line 272
    array-length v3, p4

    move v5, v3

    .line 275
    :goto_1
    if-lez v5, :cond_4

    .line 276
    new-array v3, v5, [Ljava/lang/Class;

    move v4, v2

    .line 277
    :goto_2
    if-ge v4, v5, :cond_3

    .line 278
    aget-object v0, p4, v4

    .line 4300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4303
    const-class v7, Ljava/lang/Integer;

    if-ne v0, v7, :cond_1

    .line 4304
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    :goto_3
    aput-object v0, v3, v4

    .line 277
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 4305
    :cond_1
    const-class v7, Ljava/lang/Boolean;

    if-ne v0, v7, :cond_2

    .line 4306
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 4308
    :cond_2
    const-class v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 283
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v6, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    :cond_5
    move v0, v1

    .line 286
    :goto_4
    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    .line 287
    :goto_5
    invoke-virtual {p1, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 295
    :goto_6
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    move v2, v0

    .line 296
    goto :goto_0

    :cond_6
    move v0, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 293
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_6

    :cond_8
    move v5, v2

    goto :goto_1
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3217
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 3221
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    move v2, v0

    .line 68
    :goto_1
    if-nez v2, :cond_2

    .line 69
    const-string/jumbo v2, "removeJavascriptInterface"

    const-string/jumbo v3, "searchBoxJavaBridge_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4081
    :try_start_1
    const-class v4, Landroid/webkit/WebView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4082
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4083
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3217
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3221
    goto :goto_1

    .line 4084
    :catch_0
    move-exception v2

    .line 4085
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_2

    .line 4086
    :catch_2
    move-exception v2

    .line 4087
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4088
    :catch_3
    move-exception v2

    .line 4089
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4090
    :catch_4
    move-exception v2

    .line 4091
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 213
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/CommonWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    .line 381
    :goto_0
    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string/jumbo v0, "javascript:(function JsAddJavascriptInterface_(){"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-direct {p0, v1, v0, v3}, Lcom/kwad/sdk/widget/CommonWebView;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 380
    :cond_1
    const-string/jumbo v0, "})()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setAccessibilityEnabled(Z)V
    .locals 6

    .prologue
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 201
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setAccessibilityState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->a:Ljava/lang/Boolean;

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/widget/CommonWebView;->setAccessibilityEnabled(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 226
    const-string/jumbo v1, "MyApp:"

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "obj"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string/jumbo v1, "func"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    const-string/jumbo v1, "args"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v5, :cond_1

    .line 239
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 240
    if-lez v6, :cond_1

    .line 241
    new-array v1, v6, [Ljava/lang/Object;

    move v2, v0

    .line 243
    :goto_1
    if-ge v2, v6, :cond_1

    .line 244
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v2

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 249
    :cond_1
    invoke-direct {p0, p2, v3, v4, v1}, Lcom/kwad/sdk/widget/CommonWebView;->a(Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 255
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/CommonWebView;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->e()V

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->f()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/kwad/sdk/widget/CommonWebView;->d:Ljava/lang/String;

    .line 329
    invoke-direct {p0}, Lcom/kwad/sdk/widget/CommonWebView;->e()V

    goto :goto_0
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string/jumbo v2, "android.content.pm.PackageManager$NameNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "java.lang.RuntimeException: Cannot load WebView"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/CommonWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    goto :goto_0

    .line 144
    :cond_1
    throw v0
.end method
