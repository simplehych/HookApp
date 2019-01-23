.class public Lcom/yxcorp/gifshow/photoad/i;
.super Ljava/lang/Object;
.source "PhotoAdActionBarLocationCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/i$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field public a:Lcom/yxcorp/gifshow/photoad/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/gifshow/photoad/i;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/i;->a:Lcom/yxcorp/gifshow/photoad/i$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/photoad/i;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/i;->a:Lcom/yxcorp/gifshow/photoad/i$a;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/i;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lcom/yxcorp/gifshow/photoad/i;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/photoad/i$a;->a(III)V

    goto :goto_0
.end method
