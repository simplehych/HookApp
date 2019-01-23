.class final Lcom/yxcorp/gifshow/homepage/p$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeFollowFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/p;
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/j;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/p;Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/p$3;->b:Lcom/yxcorp/gifshow/homepage/p;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/p$3;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/p$3;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/j;->e:Lio/reactivex/subjects/PublishSubject;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/p$3;->a:Lcom/yxcorp/gifshow/homepage/j;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/j;->e:Lio/reactivex/subjects/PublishSubject;

    .line 52
    return-void
.end method
