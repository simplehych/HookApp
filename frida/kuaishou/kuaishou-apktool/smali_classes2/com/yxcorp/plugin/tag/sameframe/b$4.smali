.class final Lcom/yxcorp/plugin/tag/sameframe/b$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ComplexSameFrameTagFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/sameframe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/sameframe/a;

.field final synthetic b:Lcom/yxcorp/plugin/tag/sameframe/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/b;Lcom/yxcorp/plugin/tag/sameframe/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/b$4;->b:Lcom/yxcorp/plugin/tag/sameframe/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/sameframe/b$4;->a:Lcom/yxcorp/plugin/tag/sameframe/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    .line 1167
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/b$4;->a:Lcom/yxcorp/plugin/tag/sameframe/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/sameframe/a;->g:Lcom/yxcorp/gifshow/recycler/s;

    .line 159
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lcom/yxcorp/gifshow/recycler/s;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/b$4;->a:Lcom/yxcorp/plugin/tag/sameframe/a;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/sameframe/a;->g:Lcom/yxcorp/gifshow/recycler/s;

    .line 159
    return-void
.end method
