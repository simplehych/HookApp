.class final Lcom/a/a/f/d$2;
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
    .line 124
    iput-object p1, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 1014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 2014
    iget-object v0, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 129
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 3014
    iget-object v1, v1, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 4014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 5014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 6014
    iget-object v0, v0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 7014
    iget-boolean v0, v0, Lcom/a/a/f/d;->g:Z

    .line 133
    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 8014
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 136
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 9014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 10014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    move v1, v0

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 12014
    iget-object v2, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 139
    new-instance v3, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 13014
    iget-object v0, v0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 139
    iget-object v4, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 14014
    iget-object v4, v4, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 139
    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 140
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 15014
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 140
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 143
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 16014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 17014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 144
    iget-object v2, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 18014
    iget-object v2, v2, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 144
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lcom/a/a/d/d;->a(III)V

    .line 151
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v0

    .line 130
    goto/16 :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 11014
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 137
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 19014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 20014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 148
    iget-object v1, p0, Lcom/a/a/f/d$2;->a:Lcom/a/a/f/d;

    .line 21014
    iget-object v1, v1, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 148
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/d/d;->a(III)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method
