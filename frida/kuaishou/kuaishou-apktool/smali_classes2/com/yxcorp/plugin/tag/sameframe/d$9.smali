.class final Lcom/yxcorp/plugin/tag/sameframe/d$9;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SimpleSameFrameTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/sameframe/d;
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
.field final synthetic a:Lcom/yxcorp/plugin/tag/sameframe/c;

.field final synthetic b:Lcom/yxcorp/plugin/tag/sameframe/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/d;Lcom/yxcorp/plugin/tag/sameframe/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/d$9;->b:Lcom/yxcorp/plugin/tag/sameframe/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/sameframe/d$9;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/d$9;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/sameframe/c;->g:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 71
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/d$9;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/sameframe/c;->g:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 71
    return-void
.end method
