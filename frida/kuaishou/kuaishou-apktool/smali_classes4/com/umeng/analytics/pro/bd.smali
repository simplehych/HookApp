.class public final Lcom/umeng/analytics/pro/bd;
.super Ljava/lang/Object;
.source "TDeserializer.java"


# instance fields
.field private final a:Lcom/umeng/analytics/pro/bs;

.field private final b:Lcom/umeng/analytics/pro/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bd;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/umeng/analytics/pro/cb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bd;->b:Lcom/umeng/analytics/pro/cb;

    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->b:Lcom/umeng/analytics/pro/cb;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/cc;)Lcom/umeng/analytics/pro/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bd;->a:Lcom/umeng/analytics/pro/bs;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/analytics/pro/cg;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->b:Lcom/umeng/analytics/pro/cb;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/cb;->a([B)V

    .line 71
    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->a:Lcom/umeng/analytics/pro/bs;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->a(Lcom/umeng/analytics/pro/bs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->b:Lcom/umeng/analytics/pro/cb;

    .line 1049
    iput-object v2, v0, Lcom/umeng/analytics/pro/cb;->a:[B

    .line 74
    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->a:Lcom/umeng/analytics/pro/bs;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bs;->r()V

    .line 75
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bd;->b:Lcom/umeng/analytics/pro/cb;

    .line 2049
    iput-object v2, v1, Lcom/umeng/analytics/pro/cb;->a:[B

    .line 74
    iget-object v1, p0, Lcom/umeng/analytics/pro/bd;->a:Lcom/umeng/analytics/pro/bs;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bs;->r()V

    throw v0
.end method
