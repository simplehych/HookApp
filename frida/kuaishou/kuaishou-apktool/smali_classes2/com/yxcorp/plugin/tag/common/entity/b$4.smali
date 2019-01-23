.class final Lcom/yxcorp/plugin/tag/common/entity/b$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagDetailGridCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/entity/a;

.field final synthetic b:Lcom/yxcorp/plugin/tag/common/entity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/entity/b;Lcom/yxcorp/plugin/tag/common/entity/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/entity/b$4;->b:Lcom/yxcorp/plugin/tag/common/entity/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/entity/b$4;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/entity/b$4;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/a;->b:Lcom/yxcorp/gifshow/i/b;

    .line 54
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/yxcorp/gifshow/i/b;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/entity/b$4;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/common/entity/a;->b:Lcom/yxcorp/gifshow/i/b;

    .line 54
    return-void
.end method
