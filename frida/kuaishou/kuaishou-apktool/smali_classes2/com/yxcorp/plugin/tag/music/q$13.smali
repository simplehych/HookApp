.class final Lcom/yxcorp/plugin/tag/music/q$13;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagMusicFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/q;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/p;

.field final synthetic b:Lcom/yxcorp/plugin/tag/music/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/q$13;->b:Lcom/yxcorp/plugin/tag/music/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/q$13;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$13;->a:Lcom/yxcorp/plugin/tag/music/p;

    iget v0, v0, Lcom/yxcorp/plugin/tag/music/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$13;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/tag/music/p;->k:I

    .line 103
    return-void
.end method
