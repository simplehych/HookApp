.class final enum Lcom/igexin/push/extension/distribution/gbd/a/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/gbd/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

.field public static final enum b:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

.field public static final enum c:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

.field public static final enum d:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

.field private static final synthetic e:[Lcom/igexin/push/extension/distribution/gbd/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    const-string/jumbo v1, "SERVICE"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    const-string/jumbo v1, "GACTIVITY"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/gbd/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/igexin/push/extension/distribution/gbd/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->c:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    const-string/jumbo v1, "ONEOF"

    invoke-direct {v0, v1, v5}, Lcom/igexin/push/extension/distribution/gbd/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->d:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->a:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->b:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->c:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->d:Lcom/igexin/push/extension/distribution/gbd/a/b/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/b/g;->e:[Lcom/igexin/push/extension/distribution/gbd/a/b/g;

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
