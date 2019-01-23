.class final Lcom/yxcorp/gifshow/model/e$2;
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
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
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
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/e$2;->b:Lcom/yxcorp/gifshow/model/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/e$2;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e$2;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 39
    return-object v0
.end method
