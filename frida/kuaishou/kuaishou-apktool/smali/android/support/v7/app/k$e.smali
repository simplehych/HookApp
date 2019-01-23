.class final Landroid/support/v7/app/k$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1828
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1832
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 1833
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1834
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/k;->a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 1835
    if-eqz v3, :cond_1

    .line 1836
    if-eqz v0, :cond_3

    .line 1837
    iget-object v0, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    iget v4, v3, Landroid/support/v7/app/k$d;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/k;->a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V

    .line 1838
    iget-object v0, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1845
    :cond_1
    :goto_1
    return-void

    .line 1833
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1842
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 1849
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    iget-boolean v0, v0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    .line 2283
    iget-object v0, v0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/k$e;->a:Landroid/support/v7/app/k;

    .line 3275
    iget-boolean v1, v1, Landroid/support/v7/app/f;->n:Z

    .line 1851
    if-nez v1, :cond_0

    .line 1852
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1855
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
