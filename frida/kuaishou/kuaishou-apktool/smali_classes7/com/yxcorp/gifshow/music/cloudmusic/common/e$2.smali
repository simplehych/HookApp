.class final Lcom/yxcorp/gifshow/music/cloudmusic/common/e$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CategoryMusicFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/music/cloudmusic/common/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

.field final synthetic b:Lcom/yxcorp/gifshow/music/cloudmusic/common/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/e;Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/e$2;->b:Lcom/yxcorp/gifshow/music/cloudmusic/common/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/e$2;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/e$2;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    .line 40
    return-object v0
.end method
