.class Landroid/support/v7/app/j;
.super Landroid/support/v7/app/i;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$a;
    }
.end annotation


# instance fields
.field private final w:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 33
    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Landroid/support/v7/app/j;->w:Landroid/app/UiModeManager;

    .line 34
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/j$a;-><init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final f(I)I
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->w:Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->f(I)I

    move-result v0

    goto :goto_0
.end method
