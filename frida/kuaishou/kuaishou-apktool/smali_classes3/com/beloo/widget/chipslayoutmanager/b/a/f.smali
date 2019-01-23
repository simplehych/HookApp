.class final Lcom/beloo/widget/chipslayoutmanager/b/a/f;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "ForwardBreakerContract.java"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/a/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a/i;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 11
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/f;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    iget v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 17
    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
