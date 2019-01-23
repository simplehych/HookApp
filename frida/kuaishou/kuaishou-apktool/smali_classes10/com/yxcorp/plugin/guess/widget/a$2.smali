.class final Lcom/yxcorp/plugin/guess/widget/a$2;
.super Lcom/yxcorp/plugin/guess/widget/a$b;
.source "GuessDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/widget/a;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/widget/a$2;->a:Lcom/yxcorp/plugin/guess/widget/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/yxcorp/plugin/guess/widget/a$b;-><init>(Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/yxcorp/plugin/guess/widget/a$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/guess/widget/a$2$1;-><init>(Lcom/yxcorp/plugin/guess/widget/a$2;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/a$2;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 283
    return-void
.end method
