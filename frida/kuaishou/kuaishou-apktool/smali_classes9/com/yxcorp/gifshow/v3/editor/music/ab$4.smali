.class final Lcom/yxcorp/gifshow/v3/editor/music/ab$4;
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
        "Lcom/yxcorp/gifshow/v3/editor/music/x;",
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
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$4;->b:Lcom/yxcorp/gifshow/v3/editor/music/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 64
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 64
    return-void
.end method
