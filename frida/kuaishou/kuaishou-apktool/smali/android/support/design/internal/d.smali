.class public final Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/u;
.source "NavigationSubMenu.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/b;Landroid/support/v7/view/menu/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/u;->a(Z)V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    .line 43
    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 44
    return-void
.end method
