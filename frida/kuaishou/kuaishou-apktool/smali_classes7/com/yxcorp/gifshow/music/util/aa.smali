.class final synthetic Lcom/yxcorp/gifshow/music/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/aa;->a:Lcom/yxcorp/gifshow/music/util/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/aa;->a:Lcom/yxcorp/gifshow/music/util/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1267
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1268
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->s(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v2

    .line 1269
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/g;->a(Ljava/lang/String;J)V

    .line 1270
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mSnippetMusicPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1271
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mSnippetMusicPath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/g;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
