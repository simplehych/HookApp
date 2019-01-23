.class public final Landroid/support/v7/widget/MenuPopupWindow;
.super Landroid/support/v7/widget/am;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroid/support/v7/widget/ao;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/support/v7/widget/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroid/support/v7/widget/ad;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroid/support/v7/widget/ao;)V

    .line 76
    return-object v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->a:Landroid/support/v7/widget/ao;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->a:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->a:Landroid/support/v7/widget/ao;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
