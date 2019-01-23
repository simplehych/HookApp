.class public final Lcom/umeng/analytics/pro/bf;
.super Ljava/lang/Object;
.source "TSerializer.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/ca;

.field private c:Lcom/umeng/analytics/pro/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bf;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bf;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/ca;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/ca;

    .line 68
    iget-object v0, p0, Lcom/umeng/analytics/pro/bf;->b:Lcom/umeng/analytics/pro/ca;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/cc;)Lcom/umeng/analytics/pro/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bf;->c:Lcom/umeng/analytics/pro/bs;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/analytics/pro/cg;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/umeng/analytics/pro/bf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lcom/umeng/analytics/pro/bf;->c:Lcom/umeng/analytics/pro/bs;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->b(Lcom/umeng/analytics/pro/bs;)V

    .line 83
    iget-object v0, p0, Lcom/umeng/analytics/pro/bf;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
