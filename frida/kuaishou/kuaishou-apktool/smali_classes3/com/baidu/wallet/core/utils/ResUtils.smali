.class public final Lcom/baidu/wallet/core/utils/ResUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the type is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the attrNme is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->isLoadAsPlugin()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getPluginName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static anim(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "anim"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static array(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "array"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static attr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "attr"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static color(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "color"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dimen(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "dimen"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static drawable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->anim(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static getColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+++ color id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getDimension(Landroid/content/Context;Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->array(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static id(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static layout(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static string(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static style(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static xml(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "xml"

    invoke-static {p0, v0, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
