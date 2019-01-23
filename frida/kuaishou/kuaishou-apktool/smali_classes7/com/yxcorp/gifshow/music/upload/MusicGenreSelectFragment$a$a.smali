.class final Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MusicGenreSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicGenre;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/yxcorp/gifshow/model/MusicGenre;

    .line 135
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->style_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicGenre;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->p()I

    move-result v1

    .line 138
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->select_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 140
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v2, v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->b:I

    if-lez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;)V

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v2, v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 150
    :cond_1
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;ILandroid/widget/ToggleButton;)V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v2, v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v2, v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    if-ne v2, v1, :cond_1

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method
