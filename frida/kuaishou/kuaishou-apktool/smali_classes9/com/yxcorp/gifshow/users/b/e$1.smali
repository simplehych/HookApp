.class final Lcom/yxcorp/gifshow/users/b/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "FollowListCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lio/reactivex/subjects/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/b/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/users/b/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b/e;Lcom/yxcorp/gifshow/users/b/a$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/e$1;->b:Lcom/yxcorp/gifshow/users/b/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/b/e$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/e$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lio/reactivex/subjects/c;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/e$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/users/b/a$a;->c:Lio/reactivex/subjects/c;

    .line 30
    return-void
.end method
