.class final Lcom/yxcorp/gifshow/model/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HistoryMusicAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field final synthetic b:Lcom/yxcorp/gifshow/model/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/e;Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/e$1;->b:Lcom/yxcorp/gifshow/model/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/e$1;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e$1;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 27
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e$1;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    iput-object p1, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 27
    return-void
.end method
