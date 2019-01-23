.class public Landroid/support/v4/view/KwaiViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "KwaiViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public setCurrentItemInternal(IZZ)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 21
    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 25
    return-void
.end method
