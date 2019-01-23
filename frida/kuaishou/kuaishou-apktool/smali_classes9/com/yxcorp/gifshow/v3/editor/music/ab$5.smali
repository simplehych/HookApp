.class final Lcom/yxcorp/gifshow/v3/editor/music/ab$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MusicV3AdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/ab;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/y;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/ab;Lcom/yxcorp/gifshow/v3/editor/music/y;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$5;->b:Lcom/yxcorp/gifshow/v3/editor/music/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 75
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 75
    return-void
.end method
