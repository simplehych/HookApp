.class public final Lcom/yxcorp/gifshow/widget/ImageEditor$a;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/widget/adv/n;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/yxcorp/gifshow/widget/adv/n;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/adv/n;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 709
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 710
    iput p3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->c:I

    .line 711
    iput p4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->d:I

    .line 712
    return-void

    .line 709
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/n;->b()Lcom/yxcorp/gifshow/widget/adv/n;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lcom/yxcorp/gifshow/widget/ImageEditor$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 758
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    .line 759
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/n;->b()Lcom/yxcorp/gifshow/widget/adv/n;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 761
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 762
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 763
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/g;->c()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 773
    :goto_2
    return-object v0

    :cond_0
    move-object v1, v2

    .line 759
    goto :goto_0

    .line 766
    :cond_1
    :try_start_1
    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 722
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->d:I

    if-gtz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 727
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->d:I

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 732
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/g;->setBounds(Landroid/graphics/Rect;)V

    .line 1099
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 1100
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 1101
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->draw(Landroid/graphics/Canvas;)V

    .line 1102
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    goto :goto_1

    .line 735
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v0

    return-object v0
.end method
