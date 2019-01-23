.class public final Lcom/yxcorp/utility/s;
.super Ljava/lang/Object;
.source "ImmersiveUtils.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static a:I


# instance fields
.field b:Landroid/view/Window;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 16
    const/16 v0, 0x1706

    sput v0, Lcom/yxcorp/utility/s;->a:I

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 23
    const/16 v0, 0x706

    sput v0, Lcom/yxcorp/utility/s;->a:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/yxcorp/utility/s;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/utility/s;->c:I

    .line 44
    iput-object p1, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/utility/s;->c:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/utility/s;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/utility/s;->d:I

    return v0
.end method

.method public static a(Landroid/view/Window;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcom/yxcorp/utility/s;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/utility/s;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/utility/s;->e:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/s;->e:Ljava/lang/Runnable;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/utility/s;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/utility/s;->d:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/utility/s;->c()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/utility/s;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/utility/s;->d:I

    .line 63
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 75
    iget v0, p0, Lcom/yxcorp/utility/s;->d:I

    if-eq p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/utility/s$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/s$1;-><init>(Lcom/yxcorp/utility/s;)V

    iput-object v1, p0, Lcom/yxcorp/utility/s;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/s;->c()V

    goto :goto_0
.end method
