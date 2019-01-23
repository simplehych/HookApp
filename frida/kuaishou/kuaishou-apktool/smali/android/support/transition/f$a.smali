.class final Landroid/support/transition/f$a;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Landroid/support/transition/f$a;->g:Landroid/view/View;

    .line 469
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/transition/f$a;->g:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/f$a;->a:I

    iget v2, p0, Landroid/support/transition/f$a;->b:I

    iget v3, p0, Landroid/support/transition/f$a;->c:I

    iget v4, p0, Landroid/support/transition/f$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/al;->a(Landroid/view/View;IIII)V

    .line 491
    iput v5, p0, Landroid/support/transition/f$a;->e:I

    .line 492
    iput v5, p0, Landroid/support/transition/f$a;->f:I

    .line 493
    return-void
.end method
