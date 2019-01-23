.class public final Lcom/yxcorp/gifshow/recycler/d;
.super Ljava/lang/Object;
.source "PageListHandler.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;
.implements Lcom/yxcorp/gifshow/recycler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "F:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/i/e;",
        "Lcom/yxcorp/gifshow/recycler/b",
        "<TF;>;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/log/p;

.field private c:Landroid/app/Activity;

.field private d:Lcom/yxcorp/gifshow/log/period/c;

.field private e:Lcom/yxcorp/gifshow/recycler/p;

.field private f:Lcom/yxcorp/gifshow/recycler/l;

.field private g:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/recycler/p;Lcom/yxcorp/gifshow/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/yxcorp/gifshow/recycler/p;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/period/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->d:Lcom/yxcorp/gifshow/log/period/c;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d;->g:Landroid/support/v4/app/Fragment;

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/d;->e:Lcom/yxcorp/gifshow/recycler/p;

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/d;->a:Lcom/yxcorp/gifshow/i/b;

    .line 34
    instance-of v0, p1, Lcom/yxcorp/gifshow/recycler/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/recycler/l;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->f:Lcom/yxcorp/gifshow/recycler/l;

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/log/p;

    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d;->b:Lcom/yxcorp/gifshow/log/p;

    .line 40
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->b:Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/p;->b(I)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->g:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/d;->a(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->d:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/period/c;->a(Z)V

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/d;->a(I)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->d:Lcom/yxcorp/gifshow/log/period/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d;->e:Lcom/yxcorp/gifshow/recycler/p;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/d;->f:Lcom/yxcorp/gifshow/recycler/l;

    invoke-direct {v1, v2, v3, p1}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;Z)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/p;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    goto :goto_0
.end method
