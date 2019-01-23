.class final Lcom/yxcorp/gifshow/profile/fragment/w$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentCommonCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/w;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/w$1;->b:Lcom/yxcorp/gifshow/profile/fragment/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/w$1;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w$1;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 44
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w$1;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 44
    return-void
.end method
