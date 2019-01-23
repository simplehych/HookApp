.class final Lcom/yxcorp/gifshow/share/a/a$b$1;
.super Ljava/lang/Object;
.source "ShareIMPlatformAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/a/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/a/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/a/a$b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a/a$b$1;->a:Lcom/yxcorp/gifshow/share/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a$b$1;->a:Lcom/yxcorp/gifshow/share/a/a$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/a/a$b;->g()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 218
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a$b$1;->a:Lcom/yxcorp/gifshow/share/a/a$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/a/a$b;->g()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
