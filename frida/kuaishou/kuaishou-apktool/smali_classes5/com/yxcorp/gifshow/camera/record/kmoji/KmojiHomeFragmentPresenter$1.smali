.class final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$1;
.super Ljava/lang/Object;
.source "KmojiHomeFragmentPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter$1;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 91
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageSelected position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
