.class final Lcom/yxcorp/gifshow/music/cloudmusic/a/b$3;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "CollectMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method protected final g()Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v0

    .line 129
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->have_not_collect_any_music:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
