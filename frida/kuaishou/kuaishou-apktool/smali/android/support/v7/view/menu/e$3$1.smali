.class final Landroid/support/v7/view/menu/e$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/e$3;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/h;

.field final synthetic d:Landroid/support/v7/view/menu/e$3;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iput-object p2, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    iput-object p3, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/e$3$1;->c:Landroid/support/v7/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/e;->d:Z

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->b(Z)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/e;->d:Z

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->c:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 1963
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 188
    :cond_1
    return-void
.end method
