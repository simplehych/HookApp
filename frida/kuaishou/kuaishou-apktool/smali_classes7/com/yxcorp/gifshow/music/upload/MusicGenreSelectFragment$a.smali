.class final Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MusicGenreSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicGenre;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 122
    iput v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    .line 123
    iput v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;B)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;)V
    .locals 3

    .prologue
    .line 121
    .line 1175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1176
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicGenre;

    .line 1177
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicGenre;->mId:I

    iget v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->b:I

    if-ne v0, v2, :cond_0

    .line 1178
    iput v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    .line 1179
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->b:I

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->mRightBtn:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->list_item_music_style:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a$a;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
