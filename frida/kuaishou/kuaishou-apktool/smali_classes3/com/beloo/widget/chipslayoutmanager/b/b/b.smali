.class public final Lcom/beloo/widget/chipslayoutmanager/b/b/b;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/a;
.source "ColumnsCriteriaFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 11
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/g;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/g;-><init>()V

    .line 12
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/f;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/f;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/i;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/i;-><init>()V

    .line 22
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/h;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    .line 25
    :goto_0
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->b:I

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/c;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->b:I

    invoke-direct {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    move-object v0, v1

    .line 28
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
