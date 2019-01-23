.class public final Lcom/yxcorp/gifshow/share/widget/a$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DownloadShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$e;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$e;->a:Lcom/yxcorp/gifshow/share/widget/a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/a;->w:Lcom/yxcorp/utility/i;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$e;->a:Lcom/yxcorp/gifshow/share/widget/a;

    .line 2056
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/a;->w:Lcom/yxcorp/utility/i;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->f()Lcom/yxcorp/utility/i;

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/a$e;->a()V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/a$e;->a()V

    .line 90
    const/4 v0, 0x0

    return v0
.end method
