.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/n;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/n;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 1294
    new-instance v1, Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/search/i;-><init>()V

    .line 1295
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1296
    const-string/jumbo v3, "enter_type"

    iget v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1297
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/search/i;->setArguments(Landroid/os/Bundle;)V

    .line 2116
    iput-object p1, v1, Lcom/yxcorp/gifshow/widget/search/i;->b:Lcom/yxcorp/gifshow/widget/search/b;

    .line 1299
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchSuggestListener(Lcom/yxcorp/gifshow/widget/search/k;)V

    .line 0
    return-object v1
.end method
