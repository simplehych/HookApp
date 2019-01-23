.class public final Lcom/yxcorp/gifshow/share/bm$a$d$a;
.super Ljava/lang/Object;
.source "TokenForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/bm$a$d;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/bm$a$d;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/bm$a$d;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mKey:Ljava/lang/String;

    .line 85
    const/16 v1, 0x46f

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 87
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1027
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1032
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 107
    return-void
.end method

.method public final onCancelClick()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mKey:Ljava/lang/String;

    .line 95
    const/16 v1, 0x46e

    .line 96
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 97
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2027
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 98
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2032
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 99
    const/4 v5, 0x1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Z)V

    .line 100
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel by click cancel button"

    const/4 v4, 0x6

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$a;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 102
    return-void
.end method
