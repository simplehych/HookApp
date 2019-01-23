.class public abstract Lcom/yxcorp/gifshow/music/cloudmusic/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "CloudMusicRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/f",
        "<TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field protected final c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

.field private final f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a:I

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/music/util/ag;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/util/ag;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final synthetic i(I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 30
    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->c(I)V

    .line 35
    :cond_0
    return-void

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
