.class Landroid/support/v4/widget/k$d;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 64
    sget-boolean v0, Landroid/support/v4/widget/k$d;->b:Z

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    sput-object v0, Landroid/support/v4/widget/k$d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    sput-boolean v5, Landroid/support/v4/widget/k$d;->b:Z

    .line 75
    :cond_0
    sget-object v0, Landroid/support/v4/widget/k$d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/k$d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 45
    invoke-static {p5, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 52
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 53
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
