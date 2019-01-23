.class public final Lcom/baidu/balance/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/balance/a/a;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/balance/a/a;->a:Lcom/baidu/balance/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/balance/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/balance/a/a;->a:Lcom/baidu/balance/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/balance/a/a;

    invoke-direct {v0}, Lcom/baidu/balance/a/a;-><init>()V

    sput-object v0, Lcom/baidu/balance/a/a;->a:Lcom/baidu/balance/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/balance/a/a;->a:Lcom/baidu/balance/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/balance/a/a;->b:Z

    iput-object v1, p0, Lcom/baidu/balance/a/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/balance/a/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/balance/a/a;->e:Ljava/lang/String;

    return-void
.end method
