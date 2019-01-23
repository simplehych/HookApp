.class final Lcom/a/a/f/d$1;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/contrarywind/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/d;


# direct methods
.method constructor <init>(Lcom/a/a/f/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 1014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 2014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 3014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 102
    iget-object v1, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 4014
    iget-object v1, v1, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 102
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1, v2, v2}, Lcom/a/a/d/d;->a(III)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 5014
    iget-boolean v0, v0, Lcom/a/a/f/d;->g:Z

    .line 105
    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 6014
    iget-object v0, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 106
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    .line 108
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 7014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 8014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    move v1, v0

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 9014
    iget-object v3, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 110
    new-instance v4, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 10014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 111
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 11014
    iget-object v0, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 111
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 113
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 12014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 13014
    iget-object v0, v0, Lcom/a/a/f/d;->h:Lcom/contrarywind/c/b;

    .line 114
    invoke-interface {v0, v1}, Lcom/contrarywind/c/b;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 14014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/a/a/f/d$1;->a:Lcom/a/a/f/d;

    .line 15014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 117
    invoke-interface {v0, p1, v1, v2}, Lcom/a/a/d/d;->a(III)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method
