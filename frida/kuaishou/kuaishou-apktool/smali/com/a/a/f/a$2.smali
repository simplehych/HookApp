.class final Lcom/a/a/f/a$2;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f/a;->e()V
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
    .line 183
    iput-object p1, p0, Lcom/a/a/f/a$2;->a:Lcom/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/a/a/f/a$2;->a:Lcom/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/f/a;->f()V

    .line 192
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
