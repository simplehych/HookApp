.class final Lcom/beloo/widget/chipslayoutmanager/b/b/j;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/l;
.source "CriteriaUpAdditionalHeight.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 11
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/j;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v0

    .line 17
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    iget v1, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 19
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/j;->a:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
