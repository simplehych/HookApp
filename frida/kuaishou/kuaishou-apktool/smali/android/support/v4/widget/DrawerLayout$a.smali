.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2253
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2258
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2259
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2278
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 2283
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->b(Z)V

    .line 2284
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->c(Z)V

    .line 2285
    sget-object v0, Landroid/support/v4/view/a/a$a;->a:Landroid/support/v4/view/a/a$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a$a;)Z

    .line 2286
    sget-object v0, Landroid/support/v4/view/a/a$a;->b:Landroid/support/v4/view/a/a$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a$a;)Z

    .line 2287
    return-void

    .line 2264
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v2

    .line 2265
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2267
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/View;)V

    .line 2268
    invoke-static {p1}, Landroid/support/v4/view/t;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2269
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2270
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/view/View;)V

    .line 3346
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 3348
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    .line 3349
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    .line 3351
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    .line 3352
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Landroid/graphics/Rect;)V

    .line 3354
    invoke-virtual {v2}, Landroid/support/v4/view/a/a;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Z)V

    .line 4110
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3355
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3356
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 4182
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3357
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Ljava/lang/CharSequence;)V

    .line 5005
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 3359
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->i(Z)V

    .line 5957
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 3360
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->g(Z)V

    .line 6823
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 3361
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Z)V

    .line 6847
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 3362
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Z)V

    .line 3363
    invoke-virtual {v2}, Landroid/support/v4/view/a/a;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->e(Z)V

    .line 6933
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 3364
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->f(Z)V

    .line 6981
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 3365
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->h(Z)V

    .line 7517
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3367
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 8208
    iget-object v0, v2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2275
    check-cast p1, Landroid/view/ViewGroup;

    .line 8330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 8331
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8332
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8333
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8334
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/a;->b(Landroid/view/View;)V

    .line 8331
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2323
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2324
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2326
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2304
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2305
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 2306
    if-eqz v0, :cond_0

    .line 2307
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2308
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 8742
    invoke-static {v2}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v3

    .line 8741
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    .line 8743
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8744
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    .line 2309
    :goto_0
    if-eqz v0, :cond_0

    .line 2310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2314
    :cond_0
    const/4 v0, 0x1

    .line 2317
    :goto_1
    return v0

    .line 8745
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 8746
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2317
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2291
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2293
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2294
    return-void
.end method
