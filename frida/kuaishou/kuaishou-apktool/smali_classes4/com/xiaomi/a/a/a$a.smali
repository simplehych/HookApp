.class public final Lcom/xiaomi/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/a/a/a$a;->a:I

    iput v0, p0, Lcom/xiaomi/a/a/a$a;->b:I

    iput v0, p0, Lcom/xiaomi/a/a/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/a/a/a$a;->e:J

    iput-wide v2, p0, Lcom/xiaomi/a/a/a$a;->f:J

    iput-wide v2, p0, Lcom/xiaomi/a/a/a$a;->g:J

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/xiaomi/a/a/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/xiaomi/a/a/a$a;->a:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Lcom/xiaomi/a/a/a;
    .locals 2

    new-instance v0, Lcom/xiaomi/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/a/a/a;-><init>(Landroid/content/Context;Lcom/xiaomi/a/a/a$a;B)V

    return-object v0
.end method

.method public final b(Z)Lcom/xiaomi/a/a/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/xiaomi/a/a/a$a;->b:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)Lcom/xiaomi/a/a/a$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/xiaomi/a/a/a$a;->c:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
