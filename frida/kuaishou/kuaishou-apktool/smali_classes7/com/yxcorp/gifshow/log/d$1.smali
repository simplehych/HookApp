.class final Lcom/yxcorp/gifshow/log/d$1;
.super Ljava/lang/Object;
.source "CommentShowLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/entity/QComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/log/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/d;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d$1;->b:Lcom/yxcorp/gifshow/log/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/d$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 52
    new-instance v5, Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/d/a/a/a$a;-><init>()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d$1;->b:Lcom/yxcorp/gifshow/log/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/d;->b(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/d$1;->b:Lcom/yxcorp/gifshow/log/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/d$1;->b:Lcom/yxcorp/gifshow/log/d;

    invoke-static {v3}, Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/d$1;->b:Lcom/yxcorp/gifshow/log/d;

    .line 58
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/log/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/realtime/CommentShow;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
