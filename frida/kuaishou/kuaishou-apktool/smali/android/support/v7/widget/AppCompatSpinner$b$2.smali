.class final Landroid/support/v7/widget/AppCompatSpinner$b$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1848
    invoke-static {v1}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 820
    :goto_0
    if-nez v0, :cond_1

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->e()V

    .line 829
    :goto_1
    return-void

    .line 1848
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a()V

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    goto :goto_1
.end method
