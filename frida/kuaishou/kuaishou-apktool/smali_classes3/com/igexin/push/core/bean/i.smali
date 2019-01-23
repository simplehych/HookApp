.class public Lcom/igexin/push/core/bean/i;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:B

.field private d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;BJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/igexin/push/core/bean/i;->a:J

    iput-object p3, p0, Lcom/igexin/push/core/bean/i;->b:Ljava/lang/String;

    iput-byte p4, p0, Lcom/igexin/push/core/bean/i;->c:B

    iput-wide p5, p0, Lcom/igexin/push/core/bean/i;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/bean/i;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/core/bean/i;->d:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/bean/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/igexin/push/core/bean/i;->c:B

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/core/bean/i;->d:J

    return-wide v0
.end method
