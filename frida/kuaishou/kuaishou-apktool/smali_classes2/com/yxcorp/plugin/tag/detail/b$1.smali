.class final Lcom/yxcorp/plugin/tag/detail/b$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ComplexDetailTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/detail/b;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/a;

.field final synthetic b:Lcom/yxcorp/plugin/tag/detail/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/b$1;->b:Lcom/yxcorp/plugin/tag/detail/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/detail/b$1;->a:Lcom/yxcorp/plugin/tag/detail/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b$1;->a:Lcom/yxcorp/plugin/tag/detail/a;

    iget v0, v0, Lcom/yxcorp/plugin/tag/detail/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b$1;->a:Lcom/yxcorp/plugin/tag/detail/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/tag/detail/a;->l:I

    .line 38
    return-void
.end method
