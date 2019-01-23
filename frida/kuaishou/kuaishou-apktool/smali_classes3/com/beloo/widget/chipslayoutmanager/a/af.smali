.class public final Lcom/beloo/widget/chipslayoutmanager/a/af;
.super Lcom/beloo/widget/chipslayoutmanager/a/ag;
.source "SkipLastRowStrategy.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/a/q;Z)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/a/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/a/ag;-><init>(Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 16
    iput-boolean p2, p0, Lcom/beloo/widget/chipslayoutmanager/a/af;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/af;->a:Z

    if-eqz v0, :cond_0

    .line 1107
    iget-boolean v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/a/ag;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    goto :goto_0
.end method
