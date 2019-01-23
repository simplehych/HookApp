.class final Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d$1;
.super Ljava/lang/Object;
.source "SubCategoryMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->a(Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;Ljava/util/List;)V

    .line 78
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1082
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1083
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1085
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    goto :goto_0
.end method
