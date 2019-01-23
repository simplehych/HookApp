.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1597
    const/4 v0, 0x0

    .line 1599
    invoke-static {v1}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1605
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/ab;

    invoke-static {v2, v0}, Landroid/support/v4/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1606
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/ab;

    .line 1607
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 200
    :cond_1
    return-object p2
.end method
