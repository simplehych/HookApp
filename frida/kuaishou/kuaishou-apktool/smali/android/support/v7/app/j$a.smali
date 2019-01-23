.class Landroid/support/v7/app/j$a;
.super Landroid/support/v7/app/i$a;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v7/app/j$a;->d:Landroid/support/v7/app/j;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/app/j$a;->d:Landroid/support/v7/app/j;

    .line 1083
    iget-boolean v0, v0, Landroid/support/v7/app/i;->o:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/i$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
