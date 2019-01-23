.class final Landroid/support/design/widget/PullToRefreshHostScrollView$1;
.super Landroid/support/v4/widget/n;
.source "PullToRefreshHostScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/PullToRefreshHostScrollView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/PullToRefreshHostScrollView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/PullToRefreshHostScrollView;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/design/widget/PullToRefreshHostScrollView$1;->a:Landroid/support/design/widget/PullToRefreshHostScrollView;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/n;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)Z
    .locals 4

    .prologue
    .line 51
    sget-object v0, Landroid/support/design/widget/PullToRefreshHostScrollView;->a:Ljava/lang/String;

    const-string/jumbo v0, "springBack startY %s maxY %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-super/range {p0 .. p6}, Landroid/support/v4/widget/n;->a(IIIIII)Z

    move-result v0

    return v0
.end method
