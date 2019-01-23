.class final Lcom/yxcorp/gifshow/v3/editor/music/ab$6;
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
        "Ljava/lang/Integer;",
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
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$6;->b:Lcom/yxcorp/gifshow/v3/editor/music/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$6;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$6;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ab$6;->a:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 86
    return-void
.end method
