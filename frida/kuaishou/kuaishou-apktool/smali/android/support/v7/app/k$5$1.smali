.class final Landroid/support/v7/app/k$5$1;
.super Landroid/support/v4/view/z;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k$5;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object v0, v0, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 793
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 797
    iget-object v0, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object v0, v0, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object v0, v0, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object v0, v0, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iput-object v2, v0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    .line 800
    return-void
.end method
