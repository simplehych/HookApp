.class public final Lcom/facebook/drawee/c/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/c/a$a;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/drawee/c/a;->b:F

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->a()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/c/a$a;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->b()V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->c:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->d:Z

    .line 66
    return-void
.end method
