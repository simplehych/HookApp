.class public Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyView"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$DummyView;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2503
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2504
    return-void
.end method


# virtual methods
.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 2

    .prologue
    .line 2508
    const-string/jumbo v0, "zq"

    const-string/jumbo v1, "this method should never be called, see: https://code.google.com/p/android/issues/detail?id=205947 , https://github.com/wikimedia/apps-android-wikipedia/blob/master/app/src/main/java/org/wikipedia/feed/view/FeedView.java"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
