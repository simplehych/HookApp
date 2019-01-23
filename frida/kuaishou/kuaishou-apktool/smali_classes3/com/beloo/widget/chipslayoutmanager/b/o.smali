.class public final Lcom/beloo/widget/chipslayoutmanager/b/o;
.super Ljava/lang/Object;
.source "Item.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/o;->a:Landroid/graphics/Rect;

    .line 11
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/o;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 29
    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/o;->b:I

    iget v3, p1, Lcom/beloo/widget/chipslayoutmanager/b/o;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/o;->b:I

    return v0
.end method
