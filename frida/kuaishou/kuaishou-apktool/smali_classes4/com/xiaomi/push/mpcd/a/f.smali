.class public final Lcom/xiaomi/push/mpcd/a/f;
.super Lcom/xiaomi/push/mpcd/a/g;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/xiaomi/push/mpcd/a/f;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/xiaomi/push/mpcd/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/mpcd/a/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo p0, ""

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0xa

    if-lt v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lcom/xiaomi/push/mpcd/a/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/mpcd/BroadcastActionsReceiver;->a:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/mpcd/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/push/mpcd/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sput-object v1, Lcom/xiaomi/push/mpcd/a/f;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/xiaomi/push/mpcd/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/mpcd/BroadcastActionsReceiver;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/mpcd/a/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/push/mpcd/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sput-object v1, Lcom/xiaomi/push/mpcd/a/f;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/xiaomi/xmpush/thrift/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->j:Lcom/xiaomi/xmpush/thrift/d;

    return-object v0
.end method
