.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/i;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/i;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 1127
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->lrc_view:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 1128
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 1139
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 1140
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1141
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1142
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 1144
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 1145
    sget v3, Lcom/yxcorp/gifshow/record/d$c;->text_size_16:I

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 1146
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 1148
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 1149
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 1150
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 1151
    sget v0, Lcom/yxcorp/gifshow/record/d$c;->normal_lrc_padding:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 1129
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1132
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1133
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1134
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/sameframe/j;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/j;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
