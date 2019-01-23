.class final Landroid/support/v4/view/c$1;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/c;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/c$b;

    .line 98
    iget-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    .line 102
    :cond_0
    iget-object v1, v0, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    iget-object v2, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    iget v3, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v4, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v4}, Landroid/support/v4/view/c$d;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 104
    iget-object v1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    .line 1214
    iput-object v5, v0, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    .line 1215
    iput-object v5, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    .line 1216
    iput-object v5, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    .line 1217
    iput v6, v0, Landroid/support/v4/view/c$b;->c:I

    .line 1218
    iput-object v5, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    .line 1219
    iget-object v1, v1, Landroid/support/v4/view/c$c;->b:Landroid/support/v4/f/k$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method
