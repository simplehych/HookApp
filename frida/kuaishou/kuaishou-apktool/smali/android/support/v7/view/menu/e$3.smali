.class final Landroid/support/v7/view/menu/e$3;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/widget/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 6
    .param p1    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 159
    :goto_1
    if-ne v0, v3, :cond_1

    .line 192
    :goto_2
    return-void

    .line 152
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 165
    iget-object v2, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v2, v2, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v1, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v1, v1, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 171
    :goto_3
    new-instance v1, Landroid/support/v7/view/menu/e$3$1;

    invoke-direct {v1, p0, v0, p2, p1}, Landroid/support/v7/view/menu/e$3$1;-><init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/h;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 191
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iget-object v0, v0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
