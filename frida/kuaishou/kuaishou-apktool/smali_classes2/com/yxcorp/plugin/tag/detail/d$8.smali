.class final Lcom/yxcorp/plugin/tag/detail/d$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SimpleDetailTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/detail/d;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/c;

.field final synthetic b:Lcom/yxcorp/plugin/tag/detail/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/d;Lcom/yxcorp/plugin/tag/detail/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/d$8;->b:Lcom/yxcorp/plugin/tag/detail/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/detail/d$8;->a:Lcom/yxcorp/plugin/tag/detail/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$8;->a:Lcom/yxcorp/plugin/tag/detail/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/detail/c;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 60
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/d$8;->a:Lcom/yxcorp/plugin/tag/detail/c;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/detail/c;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 60
    return-void
.end method
