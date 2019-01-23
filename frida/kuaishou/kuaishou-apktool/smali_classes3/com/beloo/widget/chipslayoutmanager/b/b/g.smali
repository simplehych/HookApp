.class final Lcom/beloo/widget/chipslayoutmanager/b/b/g;
.super Ljava/lang/Object;
.source "CriteriaLeftLayouterFinished.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 10
    .line 1319
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
