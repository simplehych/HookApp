.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/b$2;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "HistoryMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$2;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method protected final g()Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v0

    .line 110
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->have_not_use_anyting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
