.class final Lcom/yxcorp/widget/viewpager/VerticalViewPager$1;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    check-cast p2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1093
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v1, p2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    sub-int/2addr v0, v1

    .line 90
    return v0
.end method
