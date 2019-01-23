.class final Landroid/support/v4/widget/SlidingPaneLayout$h;
.super Landroid/support/v4/widget/SlidingPaneLayout$g;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1499
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    .line 1501
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1506
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->b:Ljava/lang/reflect/Field;

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1511
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 1517
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$g;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1528
    :goto_1
    return-void

    .line 1524
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1521
    :catch_0
    move-exception v0

    goto :goto_0
.end method
