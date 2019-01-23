.class final synthetic Lcom/yxcorp/gifshow/profile/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/a/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/l;->a:Lcom/yxcorp/gifshow/profile/a/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/l;->a:Lcom/yxcorp/gifshow/profile/a/k;

    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1129
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/a/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1131
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/profile/a/k;->c(I)V

    .line 1132
    :cond_0
    return-void

    .line 1128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
