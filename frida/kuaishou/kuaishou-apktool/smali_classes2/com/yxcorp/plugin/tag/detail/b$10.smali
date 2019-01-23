.class final Lcom/yxcorp/plugin/tag/detail/b$10;
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
        "Lcom/yxcorp/plugin/tag/common/a/c$b;",
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
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/b$10;->b:Lcom/yxcorp/plugin/tag/detail/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/detail/b$10;->a:Lcom/yxcorp/plugin/tag/detail/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b$10;->a:Lcom/yxcorp/plugin/tag/detail/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/detail/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 82
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b$10;->a:Lcom/yxcorp/plugin/tag/detail/a;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/detail/a;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 82
    return-void
.end method
