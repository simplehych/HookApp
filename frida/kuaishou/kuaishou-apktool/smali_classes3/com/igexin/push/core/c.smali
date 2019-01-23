.class public final enum Lcom/igexin/push/core/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/core/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/core/c;

.field public static final enum b:Lcom/igexin/push/core/c;

.field public static final enum c:Lcom/igexin/push/core/c;

.field public static final enum d:Lcom/igexin/push/core/c;

.field public static final enum e:Lcom/igexin/push/core/c;

.field public static final enum f:Lcom/igexin/push/core/c;

.field public static final enum g:Lcom/igexin/push/core/c;

.field private static final synthetic h:[Lcom/igexin/push/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "analyze"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->b:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "determine"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->c:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "connectASNL"

    invoke-direct {v0, v1, v6}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->d:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "check"

    invoke-direct {v0, v1, v7}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->e:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "retire"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->f:Lcom/igexin/push/core/c;

    new-instance v0, Lcom/igexin/push/core/c;

    const-string/jumbo v1, "stop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/core/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/igexin/push/core/c;

    sget-object v1, Lcom/igexin/push/core/c;->a:Lcom/igexin/push/core/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/core/c;->b:Lcom/igexin/push/core/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/core/c;->c:Lcom/igexin/push/core/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/igexin/push/core/c;->d:Lcom/igexin/push/core/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/igexin/push/core/c;->e:Lcom/igexin/push/core/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/igexin/push/core/c;->f:Lcom/igexin/push/core/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/igexin/push/core/c;->g:Lcom/igexin/push/core/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/igexin/push/core/c;->h:[Lcom/igexin/push/core/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/igexin/push/core/c;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/c;->h:[Lcom/igexin/push/core/c;

    invoke-virtual {v0}, [Lcom/igexin/push/core/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/core/c;

    return-object v0
.end method
