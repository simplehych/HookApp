.class final Lcom/a/a/f/a$3;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f/a;->f()V
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
    .line 211
    iput-object p1, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    iget-object v0, v0, Lcom/a/a/f/a;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->N:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    .line 1028
    iget-object v1, v1, Lcom/a/a/f/a;->b:Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    .line 2028
    iput-boolean v2, v0, Lcom/a/a/f/a;->f:Z

    .line 217
    iget-object v0, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    .line 3028
    iput-boolean v2, v0, Lcom/a/a/f/a;->e:Z

    .line 218
    iget-object v0, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    .line 4028
    iget-object v0, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    .line 5028
    iget-object v0, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 219
    iget-object v1, p0, Lcom/a/a/f/a$3;->a:Lcom/a/a/f/a;

    invoke-interface {v0, v1}, Lcom/a/a/d/c;->a(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method
