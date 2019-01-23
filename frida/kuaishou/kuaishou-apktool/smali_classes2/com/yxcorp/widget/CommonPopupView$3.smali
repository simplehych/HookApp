.class final Lcom/yxcorp/widget/CommonPopupView$3;
.super Ljava/lang/Object;
.source "CommonPopupView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/CommonPopupView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/CommonPopupView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/CommonPopupView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView$3;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView$3;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    const/4 v0, 0x1

    .line 168
    :goto_1
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
