.class public final Lcom/yxcorp/gifshow/log/e/c;
.super Ljava/lang/Object;
.source "PresenterLogHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/al;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/e/c;->c(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/t;

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/log/e/c$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/log/e/c$1;-><init>(Lcom/yxcorp/gifshow/log/e/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    const-string/jumbo v0, "android.view.View"

    .line 59
    const-string/jumbo v2, "android.view.View$ListenerInfo"

    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mListenerInfo"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mOnClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/e/c;->a(Landroid/view/View;)V

    .line 17
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/e/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/e/c;->b(Landroid/view/View;)V

    .line 28
    return-void
.end method
