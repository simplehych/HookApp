.class final Landroid/support/v7/app/g$a;
.super Landroid/support/v7/app/j$a;
.source "AppCompatDelegateImplN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/app/g$a;->b:Landroid/support/v7/app/g;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/g$a;->b:Landroid/support/v7/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/g;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/app/j$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/j$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
