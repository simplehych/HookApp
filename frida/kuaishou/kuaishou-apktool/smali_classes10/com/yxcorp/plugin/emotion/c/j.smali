.class final synthetic Lcom/yxcorp/plugin/emotion/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/j;->a:Lcom/yxcorp/plugin/emotion/c/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/j;->a:Lcom/yxcorp/plugin/emotion/c/f;

    .line 1402
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->q()V

    .line 1403
    const/4 v0, 0x0

    .line 0
    return v0
.end method
