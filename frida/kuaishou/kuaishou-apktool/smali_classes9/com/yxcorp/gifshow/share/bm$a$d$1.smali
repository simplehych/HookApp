.class final Lcom/yxcorp/gifshow/share/bm$a$d$1;
.super Ljava/lang/Object;
.source "TokenForward.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/bm$a$d;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/bm$a$d;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/bm$a$d;Lio/reactivex/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/bm$a$d;->c:Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;->mKey:Ljava/lang/String;

    .line 111
    const/16 v1, 0x46e

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 113
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1027
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 114
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->a:Lcom/yxcorp/gifshow/share/bm$a$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/share/bm$a$d;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1032
    iget-object v4, v4, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 115
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Z)V

    .line 116
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel by click dialog outside"

    const/4 v4, 0x6

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/bm$a$d$1;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 118
    return-void
.end method
