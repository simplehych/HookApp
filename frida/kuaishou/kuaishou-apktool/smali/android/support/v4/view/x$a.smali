.class final Landroid/support/v4/view/x$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/x;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/x;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/x$a;->b:Z

    .line 54
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget v0, v0, Landroid/support/v4/view/x;->c:I

    if-ltz v0, :cond_0

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/x;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/x;->a:Ljava/lang/Runnable;

    .line 59
    iget-object v2, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iput-object v1, v2, Landroid/support/v4/view/x;->a:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroid/support/v4/view/y;

    if-eqz v2, :cond_3

    .line 65
    check-cast v0, Landroid/support/v4/view/y;

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p1}, Landroid/support/v4/view/y;->a(Landroid/view/View;)V

    .line 70
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget v0, v0, Landroid/support/v4/view/x;->c:I

    if-ltz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget v0, v0, Landroid/support/v4/view/x;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    const/4 v2, -0x1

    iput v2, v0, Landroid/support/v4/view/x;->c:I

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/view/x$a;->b:Z

    if-nez v0, :cond_4

    .line 81
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/x;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iget-object v0, v0, Landroid/support/v4/view/x;->b:Ljava/lang/Runnable;

    .line 83
    iget-object v2, p0, Landroid/support/v4/view/x$a;->a:Landroid/support/v4/view/x;

    iput-object v1, v2, Landroid/support/v4/view/x;->b:Ljava/lang/Runnable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v2, v0, Landroid/support/v4/view/y;

    if-eqz v2, :cond_5

    .line 89
    check-cast v0, Landroid/support/v4/view/y;

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0, p1}, Landroid/support/v4/view/y;->b(Landroid/view/View;)V

    .line 94
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/x$a;->b:Z

    .line 96
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    instance-of v2, v0, Landroid/support/v4/view/y;

    if-eqz v2, :cond_1

    .line 103
    check-cast v0, Landroid/support/v4/view/y;

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Landroid/support/v4/view/y;->c(Landroid/view/View;)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
