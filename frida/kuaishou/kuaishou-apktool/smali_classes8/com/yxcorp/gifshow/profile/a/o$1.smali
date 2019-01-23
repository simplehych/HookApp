.class final Lcom/yxcorp/gifshow/profile/a/o$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoListAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/o;Lcom/yxcorp/gifshow/profile/a/k;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/o$1;->b:Lcom/yxcorp/gifshow/profile/a/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/o$1;->a:Lcom/yxcorp/gifshow/profile/a/k;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$1;->a:Lcom/yxcorp/gifshow/profile/a/k;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$1;->a:Lcom/yxcorp/gifshow/profile/a/k;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/k;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 33
    return-void
.end method
