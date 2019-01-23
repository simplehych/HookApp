.class public final Lcom/yxcorp/gifshow/message/helper/b;
.super Ljava/lang/Object;
.source "ImInAppNoticeHelper.java"

# interfaces
.implements Lcom/kwai/chat/h$d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/message/helper/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->e(Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/helper/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/message/helper/c;-><init>(Lcom/yxcorp/gifshow/message/helper/b;Lcom/kwai/chat/m;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 59
    return-void
.end method
