.class final Lcom/yxcorp/plugin/tag/music/q$9;
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
        "Lcom/yxcorp/gifshow/recycler/c/a;",
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
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/q$9;->b:Lcom/yxcorp/plugin/tag/music/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/q$9;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$9;->a:Lcom/yxcorp/plugin/tag/music/p;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/p;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 59
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$9;->a:Lcom/yxcorp/plugin/tag/music/p;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/music/p;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 59
    return-void
.end method
