.class final Lcom/yxcorp/gifshow/music/utils/d$3;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/utils/d$b;

.field final synthetic b:Lcom/yxcorp/gifshow/model/HistoryMusic;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/utils/d$b;Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/utils/d$3;->a:Lcom/yxcorp/gifshow/music/utils/d$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/utils/d$3;->b:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/utils/d$3;->a:Lcom/yxcorp/gifshow/music/utils/d$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/utils/d$3;->b:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d$b;->b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    .line 970
    return-void
.end method
