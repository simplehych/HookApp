.class final Landroid/support/design/widget/TabLayout$d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$d;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$d;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    iput p2, p0, Landroid/support/design/widget/TabLayout$d$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    iget v1, p0, Landroid/support/design/widget/TabLayout$d$2;->a:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->a:I

    .line 2025
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d$2;->b:Landroid/support/design/widget/TabLayout$d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$d;->b:F

    .line 2026
    return-void
.end method
