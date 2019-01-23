.class final synthetic Lcom/yxcorp/video/proxy/tools/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/d;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yxcorp/video/proxy/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/d;JJLcom/yxcorp/video/proxy/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/d;->a:Lcom/yxcorp/video/proxy/d;

    iput-wide p2, p0, Lcom/yxcorp/video/proxy/tools/d;->b:J

    iput-wide p4, p0, Lcom/yxcorp/video/proxy/tools/d;->c:J

    iput-object p6, p0, Lcom/yxcorp/video/proxy/tools/d;->d:Lcom/yxcorp/video/proxy/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/tools/d;->a:Lcom/yxcorp/video/proxy/d;

    iget-wide v2, p0, Lcom/yxcorp/video/proxy/tools/d;->b:J

    iget-wide v4, p0, Lcom/yxcorp/video/proxy/tools/d;->c:J

    iget-object v6, p0, Lcom/yxcorp/video/proxy/tools/d;->d:Lcom/yxcorp/video/proxy/e;

    .line 1023
    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/d;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 0
    return-void
.end method
