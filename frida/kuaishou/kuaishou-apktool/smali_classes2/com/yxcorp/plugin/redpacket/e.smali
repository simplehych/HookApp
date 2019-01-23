.class final synthetic Lcom/yxcorp/plugin/redpacket/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/a$14;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$14;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/e;->a:Lcom/yxcorp/plugin/redpacket/a$14;

    iput-wide p2, p0, Lcom/yxcorp/plugin/redpacket/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/e;->a:Lcom/yxcorp/plugin/redpacket/a$14;

    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/e;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/redpacket/a$14;->a(J)V

    return-void
.end method
