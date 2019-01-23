.class public final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;
.super Landroid/widget/Scroller;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 216
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;->a:I

    .line 220
    return-void
.end method


# virtual methods
.method public final startScroll(IIIII)V
    .locals 6

    .prologue
    .line 224
    iget v5, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 225
    return-void
.end method
