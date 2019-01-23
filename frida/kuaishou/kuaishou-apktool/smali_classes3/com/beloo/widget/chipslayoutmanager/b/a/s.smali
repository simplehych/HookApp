.class Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.super Ljava/lang/Object;
.source "RowBreakerDecorator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/a/h;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/a/h;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/h;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method
