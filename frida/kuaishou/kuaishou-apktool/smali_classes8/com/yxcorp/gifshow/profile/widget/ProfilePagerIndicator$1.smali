.class final Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator$1;
.super Ljava/lang/Object;
.source "ProfilePagerIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator$1;->a:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator$1;->a:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setSelected(I)V

    .line 96
    return-void
.end method
