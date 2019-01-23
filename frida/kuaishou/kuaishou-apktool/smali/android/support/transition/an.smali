.class Landroid/support/transition/an;
.super Landroid/support/transition/am;
.source "ViewUtilsApi18.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/transition/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/transition/ak;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0, p1}, Landroid/support/transition/aj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/support/transition/av;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Landroid/support/transition/au;

    invoke-direct {v0, p1}, Landroid/support/transition/au;-><init>(Landroid/view/View;)V

    return-object v0
.end method
