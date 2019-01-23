.class public final enum Lcom/igexin/push/extension/distribution/gbd/a/c/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/igexin/push/extension/distribution/gbd/a/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

.field public static final enum b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

.field private static final synthetic c:[Lcom/igexin/push/extension/distribution/gbd/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    const-string/jumbo v1, "SCAN_START"

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    const-string/jumbo v1, "SCAN_END"

    invoke-direct {v0, v1, v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/h;->c:[Lcom/igexin/push/extension/distribution/gbd/a/c/h;

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
