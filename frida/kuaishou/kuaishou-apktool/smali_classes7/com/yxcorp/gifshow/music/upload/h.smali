.class public final Lcom/yxcorp/gifshow/music/upload/h;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MusicChooserFragment.java"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/h;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->fragment_music_chooser:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/h;->b:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/h;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->notagree_radio_btn:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/i;-><init>(Lcom/yxcorp/gifshow/music/upload/h;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/h;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->agree_radio_btn:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/j;-><init>(Lcom/yxcorp/gifshow/music/upload/h;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/h;->b:Landroid/view/View;

    return-object v0
.end method
