.class final Lcom/yxcorp/gifshow/recycler/c/f$2;
.super Ljava/lang/Object;
.source "TabHostFragmentV2.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/f$2;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/f$2;->a:Lcom/yxcorp/gifshow/recycler/c/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;->g:Landroid/support/v4/view/ViewPager;

    .line 2347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    return-void
.end method

.method public final b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
