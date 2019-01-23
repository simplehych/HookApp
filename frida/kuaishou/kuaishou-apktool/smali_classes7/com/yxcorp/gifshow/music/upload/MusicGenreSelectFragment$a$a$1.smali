.class final Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;
.super Ljava/lang/Object;
.source "MusicGenreSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ToggleButton;

.field final synthetic c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;ILandroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    iput p2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    .line 155
    iget v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->a:I

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a$1;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;->d:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 160
    :cond_0
    return-void
.end method
