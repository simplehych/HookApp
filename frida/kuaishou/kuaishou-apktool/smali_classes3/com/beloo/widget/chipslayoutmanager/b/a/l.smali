.class public final Lcom/beloo/widget/chipslayoutmanager/b/a/l;
.super Ljava/lang/Object;
.source "LTRForwardColumnBreaker.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/a/h;


# direct methods
.method public constructor <init>()V
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
    .line 9
    .line 1292
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2292
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 2327
    iget v1, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 10
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
