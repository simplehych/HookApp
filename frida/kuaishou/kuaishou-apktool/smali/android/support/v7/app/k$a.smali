.class final Landroid/support/v7/app/k$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1861
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/view/menu/h;)V

    .line 1875
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/k;

    .line 2283
    iget-object v0, v0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1866
    if-eqz v0, :cond_0

    .line 1867
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1869
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
