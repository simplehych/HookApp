.class final synthetic Lcom/yxcorp/livestream/longconnection/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/b/a$17;

.field private final b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$17;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/b/a$17;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/b;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/b;->a:Lcom/yxcorp/livestream/longconnection/b/a$17;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/b;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/b/a$17;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V

    return-void
.end method
