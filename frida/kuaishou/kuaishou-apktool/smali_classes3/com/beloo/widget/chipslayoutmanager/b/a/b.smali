.class final Lcom/beloo/widget/chipslayoutmanager/b/a/b;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "CacheRowBreaker.java"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/cache/a;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 12
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/b;->a:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/b;->a:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 1123
    iget v1, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 17
    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(I)Z

    move-result v0

    .line 18
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
