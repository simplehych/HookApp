.class final Lcom/beloo/widget/chipslayoutmanager/b/b/c;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/l;
.source "CriteriaAdditionalRow.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;
.implements Lcom/beloo/widget/chipslayoutmanager/b/j;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 15
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b/a;

    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 20
    .line 1132
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
