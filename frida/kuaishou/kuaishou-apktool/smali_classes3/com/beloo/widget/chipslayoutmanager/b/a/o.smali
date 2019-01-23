.class public final Lcom/beloo/widget/chipslayoutmanager/b/a/o;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "MaxViewsBreaker.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(ILcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 12
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 18
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;->a:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
