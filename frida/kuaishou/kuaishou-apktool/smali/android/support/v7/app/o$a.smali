.class final Landroid/support/v7/app/o$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Landroid/support/v7/app/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o$a;->b:Z

    .line 572
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/z;

    invoke-interface {v0}, Landroid/support/v7/widget/z;->l()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/o$a;->b:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
