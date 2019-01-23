.class final Lcom/yxcorp/gifshow/share/widget/a$f;
.super Ljava/lang/Object;
.source "DownloadShareFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$f;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$f;->a:Lcom/yxcorp/gifshow/share/widget/a;

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/a;->x:Landroid/view/GestureDetector;

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
