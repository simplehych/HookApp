.class final Lcom/yxcorp/gifshow/widget/bn$b;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 137
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    check-cast p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 1140
    iget-wide v0, p2, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    cmp-long v0, v0, v2

    .line 137
    return v0
.end method
