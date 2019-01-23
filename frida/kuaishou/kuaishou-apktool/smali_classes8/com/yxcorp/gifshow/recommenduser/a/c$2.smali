.class final Lcom/yxcorp/gifshow/recommenduser/a/c$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "FriendLikeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recommenduser/a/c;
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
.field final synthetic a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/recommenduser/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/a/c;Lcom/yxcorp/gifshow/recommenduser/a/a$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$2;->b:Lcom/yxcorp/gifshow/recommenduser/a/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$2;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$2;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recommenduser/a/a$a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 42
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/a/c$2;->a:Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recommenduser/a/a$a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 42
    return-void
.end method
