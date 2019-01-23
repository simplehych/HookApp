.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    .line 132
    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->b:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 154
    if-nez p1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->b:I

    if-eq v0, v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/d$c;->z()V

    .line 159
    :cond_0
    iput v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->b:I

    .line 161
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    .line 162
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    .line 164
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->b:I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    .line 150
    return-void

    .line 145
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->a:I

    if-ne v2, v4, :cond_0

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$1;->c:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
