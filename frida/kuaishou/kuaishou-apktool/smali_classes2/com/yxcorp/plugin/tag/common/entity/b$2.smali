.class final Lcom/yxcorp/plugin/tag/common/entity/b$2;
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
        "Lcom/yxcorp/plugin/tag/common/entity/a;",
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
    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/entity/b$2;->b:Lcom/yxcorp/plugin/tag/common/entity/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/entity/b$2;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/entity/b$2;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    .line 132
    return-object v0
.end method
