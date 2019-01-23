.class final Lcom/yxcorp/plugin/tag/sameframe/d$13;
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
        "Lio/reactivex/subjects/PublishSubject;",
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
    .line 115
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/d$13;->b:Lcom/yxcorp/plugin/tag/sameframe/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/sameframe/d$13;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    .line 1123
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/d$13;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/sameframe/c;->j:Lio/reactivex/subjects/PublishSubject;

    .line 115
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/d$13;->a:Lcom/yxcorp/plugin/tag/sameframe/c;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/sameframe/c;->j:Lio/reactivex/subjects/PublishSubject;

    .line 115
    return-void
.end method
