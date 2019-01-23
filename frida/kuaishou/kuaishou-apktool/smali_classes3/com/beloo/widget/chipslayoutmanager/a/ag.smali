.class Lcom/beloo/widget/chipslayoutmanager/a/ag;
.super Ljava/lang/Object;
.source "StrategyDecorator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/q;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/a/q;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/a/q;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/a/q;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/a/ag;->a:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/ag;->a:Lcom/beloo/widget/chipslayoutmanager/a/q;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/a/q;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    .line 22
    return-void
.end method
