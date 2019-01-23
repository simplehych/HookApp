.class final Lcom/a/a/f/a$5;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/a;


# direct methods
.method constructor <init>(Lcom/a/a/f/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/a/a/f/a$5;->a:Lcom/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/a/a/f/a$5;->a:Lcom/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/f/a;->e()V

    .line 305
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
