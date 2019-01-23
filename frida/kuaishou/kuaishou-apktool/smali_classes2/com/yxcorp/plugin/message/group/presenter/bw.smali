.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bw;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bw;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Ljava/lang/String;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
