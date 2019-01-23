.class final Lcom/a/a/f/e$1;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/f/e;->a(IIIZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/e;


# direct methods
.method constructor <init>(Lcom/a/a/f/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    add-int/2addr v0, p1

    .line 159
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    invoke-static {v0}, Lcom/a/a/e/a;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 160
    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    .line 161
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 168
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    .line 169
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    invoke-static {v0}, Lcom/a/a/e/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 170
    invoke-static {v0}, Lcom/a/a/e/a;->a(I)I

    move-result v0

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_0

    .line 181
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d/b;->a()V

    .line 187
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v2}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    iget-object v3, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    invoke-static {v0, v3}, Lcom/a/a/e/a;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 173
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/a;->a(II)I

    move-result v0

    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    iget-object v3, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v3}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/a/a/e/a;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 177
    iget-object v1, p0, Lcom/a/a/f/e$1;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/e/a;->a(II)I

    move-result v0

    goto/16 :goto_1
.end method
