.class public final Lcom/yxcorp/gifshow/x5/a/b;
.super Ljava/lang/Object;
.source "X5WebViewAdjustResizeHelper.java"


# instance fields
.field a:I

.field b:I

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup$LayoutParams;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/x5/a/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/x5/a/b$1;-><init>(Lcom/yxcorp/gifshow/x5/a/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/a/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/a/b;->c:Landroid/app/Activity;

    .line 28
    return-void
.end method
