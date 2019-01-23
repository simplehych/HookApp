.class public final enum Lcom/xiaomi/push/service/xmpush/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/push/service/xmpush/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum b:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum c:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum d:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum e:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum f:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum g:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum h:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum i:Lcom/xiaomi/push/service/xmpush/a;

.field public static final enum j:Lcom/xiaomi/push/service/xmpush/a;

.field private static final synthetic l:[Lcom/xiaomi/push/service/xmpush/a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_REGISTER"

    const-string/jumbo v2, "register"

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_UNREGISTER"

    const-string/jumbo v2, "unregister"

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->b:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_SET_ALIAS"

    const-string/jumbo v2, "set-alias"

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->c:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_UNSET_ALIAS"

    const-string/jumbo v2, "unset-alias"

    invoke-direct {v0, v1, v7, v2}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->d:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_SET_ACCOUNT"

    const-string/jumbo v2, "set-account"

    invoke-direct {v0, v1, v8, v2}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->e:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_UNSET_ACCOUNT"

    const/4 v2, 0x5

    const-string/jumbo v3, "unset-account"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->f:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_SUBSCRIBE_TOPIC"

    const/4 v2, 0x6

    const-string/jumbo v3, "subscribe-topic"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->g:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_UNSUBSCRIBE_TOPIC"

    const/4 v2, 0x7

    const-string/jumbo v3, "unsubscibe-topic"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->h:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_SET_ACCEPT_TIME"

    const/16 v2, 0x8

    const-string/jumbo v3, "accept-time"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->i:Lcom/xiaomi/push/service/xmpush/a;

    new-instance v0, Lcom/xiaomi/push/service/xmpush/a;

    const-string/jumbo v1, "COMMAND_CHK_VDEVID"

    const/16 v2, 0x9

    const-string/jumbo v3, "check-vdeviceid"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/xmpush/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->j:Lcom/xiaomi/push/service/xmpush/a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/xiaomi/push/service/xmpush/a;

    sget-object v1, Lcom/xiaomi/push/service/xmpush/a;->a:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/service/xmpush/a;->b:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/service/xmpush/a;->c:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/service/xmpush/a;->d:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/service/xmpush/a;->e:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->f:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->g:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->h:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->i:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/push/service/xmpush/a;->j:Lcom/xiaomi/push/service/xmpush/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/push/service/xmpush/a;->l:[Lcom/xiaomi/push/service/xmpush/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/xmpush/a;->values()[Lcom/xiaomi/push/service/xmpush/a;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lcom/xiaomi/push/service/xmpush/a;->k:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/xiaomi/push/service/a/c;->a(Ljava/lang/Enum;)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/xmpush/a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/xmpush/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/xmpush/a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/push/service/xmpush/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/xmpush/a;->l:[Lcom/xiaomi/push/service/xmpush/a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/xmpush/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/xmpush/a;

    return-object v0
.end method
