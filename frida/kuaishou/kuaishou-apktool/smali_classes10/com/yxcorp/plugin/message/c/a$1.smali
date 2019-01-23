.class public final Lcom/yxcorp/plugin/message/c/a$1;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/ContactTargetItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic e:Lcom/kwai/chat/n;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/ContactTargetItem;Ljava/lang/String;ILcom/yxcorp/gifshow/share/OperationModel;Lcom/kwai/chat/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/a$1;->a:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/c/a$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/plugin/message/c/a$1;->c:I

    iput-object p4, p0, Lcom/yxcorp/plugin/message/c/a$1;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p5, p0, Lcom/yxcorp/plugin/message/c/a$1;->e:Lcom/kwai/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1;->a:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$1;->a:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$1;->a:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iget v2, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    iget-object v3, p0, Lcom/yxcorp/plugin/message/c/a$1;->b:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/plugin/message/c/a$1;->c:I

    iget-object v6, p0, Lcom/yxcorp/plugin/message/c/a$1;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    new-instance v5, Lcom/yxcorp/plugin/message/c/a$1$1;

    iget-object v7, p0, Lcom/yxcorp/plugin/message/c/a$1;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v7, v7, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    const/4 v8, 0x1

    invoke-direct {v5, p0, v7, v8, p1}, Lcom/yxcorp/plugin/message/c/a$1$1;-><init>(Lcom/yxcorp/plugin/message/c/a$1;Lcom/yxcorp/gifshow/entity/QPhoto;ILio/reactivex/n;)V

    .line 1394
    packed-switch v4, :pswitch_data_0

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 2027
    :pswitch_0
    iget-object v2, v6, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1396
    invoke-static {v0, v1, v3, v2, v5}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 3026
    :pswitch_1
    iget-object v4, v6, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1399
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 1403
    :pswitch_2
    sget-object v2, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1404
    sget-object v2, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    .line 1405
    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    .line 1404
    invoke-static {v0, v1, v3, v2, v5}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/message/LinkInfo;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 1394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
