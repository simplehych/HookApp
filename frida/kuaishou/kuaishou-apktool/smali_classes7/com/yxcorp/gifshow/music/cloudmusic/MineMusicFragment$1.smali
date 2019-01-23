.class final Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;
.super Ljava/lang/Object;
.source "MineMusicFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    .line 84
    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->b:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 106
    if-nez p1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->b:I

    if-eq v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/d$c;->z()V

    .line 111
    :cond_0
    iput v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->b:I

    .line 113
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    .line 114
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    .line 116
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->b:I

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->b(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    .line 102
    return-void

    .line 97
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->a:I

    if-ne v2, v4, :cond_0

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
