.class final Lcom/a/a/f/e$2;
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
    .line 191
    iput-object p1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 194
    .line 195
    iget-object v0, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->e(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->b(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v0}, Lcom/a/a/e/a;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    .line 199
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    invoke-static {v0}, Lcom/a/a/e/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 200
    invoke-static {v0}, Lcom/a/a/e/a;->a(I)I

    move-result v0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v0}, Lcom/a/a/f/e;->d(Lcom/a/a/f/e;)Lcom/a/a/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d/b;->a()V

    .line 217
    :cond_1
    return-void

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    invoke-static {v0, p1}, Lcom/a/a/e/a;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 203
    invoke-static {v0, p1}, Lcom/a/a/e/a;->a(II)I

    move-result v0

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/a/a/f/e$2;->a:Lcom/a/a/f/e;

    invoke-static {v1}, Lcom/a/a/f/e;->c(Lcom/a/a/f/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Lcom/a/a/e/a;->a(II)I

    move-result v3

    invoke-static {v3}, Lcom/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 207
    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/e/a;->a(II)I

    move-result v0

    goto :goto_0
.end method
