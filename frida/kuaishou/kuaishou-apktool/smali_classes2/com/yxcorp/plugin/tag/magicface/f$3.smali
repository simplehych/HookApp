.class final Lcom/yxcorp/plugin/tag/magicface/f$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagMagicFaceFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/magicface/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/magicface/e;

.field final synthetic b:Lcom/yxcorp/plugin/tag/magicface/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/magicface/f;Lcom/yxcorp/plugin/tag/magicface/e;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/magicface/f$3;->b:Lcom/yxcorp/plugin/tag/magicface/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/magicface/f$3;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/f$3;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 147
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/f$3;->a:Lcom/yxcorp/plugin/tag/magicface/e;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/magicface/e;->i:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 147
    return-void
.end method
