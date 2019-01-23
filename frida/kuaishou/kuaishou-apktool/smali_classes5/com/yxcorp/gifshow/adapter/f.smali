.class public abstract Lcom/yxcorp/gifshow/adapter/f;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_view_holder:I

    sput v0, Lcom/yxcorp/gifshow/adapter/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    .line 26
    return-void
.end method

.method protected static a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/yxcorp/gifshow/adapter/f;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/fy;

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/fy;
.end method

.method public abstract a(ILcom/yxcorp/gifshow/util/fy;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/j;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-static {p2}, Lcom/yxcorp/gifshow/adapter/f;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/yxcorp/gifshow/adapter/f;->a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    .line 1097
    sget v2, Lcom/yxcorp/gifshow/adapter/f;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/adapter/f;->a(ILcom/yxcorp/gifshow/util/fy;)V

    .line 80
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    return-object v0
.end method
