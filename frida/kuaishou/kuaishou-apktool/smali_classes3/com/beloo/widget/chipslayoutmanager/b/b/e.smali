.class final Lcom/beloo/widget/chipslayoutmanager/b/b/e;
.super Ljava/lang/Object;
.source "CriteriaDownLayouterFinished.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    if-nez v0, :cond_0

    .line 1292
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 11
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    .line 12
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
