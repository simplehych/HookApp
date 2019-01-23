.class public final enum Lcom/cmic/sso/sdk/a/a$a;
.super Ljava/lang/Enum;
.source "BrandUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cmic/sso/sdk/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cmic/sso/sdk/a/a$a;

.field public static final enum b:Lcom/cmic/sso/sdk/a/a$a;

.field public static final enum c:Lcom/cmic/sso/sdk/a/a$a;

.field private static final synthetic d:[Lcom/cmic/sso/sdk/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/cmic/sso/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cmic/sso/sdk/a/a$a;->a:Lcom/cmic/sso/sdk/a/a$a;

    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    const-string/jumbo v1, "SAMSUNG"

    invoke-direct {v0, v1, v3}, Lcom/cmic/sso/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cmic/sso/sdk/a/a$a;->b:Lcom/cmic/sso/sdk/a/a$a;

    new-instance v0, Lcom/cmic/sso/sdk/a/a$a;

    const-string/jumbo v1, "HUAWEI"

    invoke-direct {v0, v1, v4}, Lcom/cmic/sso/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cmic/sso/sdk/a/a$a;->c:Lcom/cmic/sso/sdk/a/a$a;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cmic/sso/sdk/a/a$a;

    sget-object v1, Lcom/cmic/sso/sdk/a/a$a;->a:Lcom/cmic/sso/sdk/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cmic/sso/sdk/a/a$a;->b:Lcom/cmic/sso/sdk/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cmic/sso/sdk/a/a$a;->c:Lcom/cmic/sso/sdk/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cmic/sso/sdk/a/a$a;->d:[Lcom/cmic/sso/sdk/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cmic/sso/sdk/a/a$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/cmic/sso/sdk/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/cmic/sso/sdk/a/a$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->d:[Lcom/cmic/sso/sdk/a/a$a;

    invoke-virtual {v0}, [Lcom/cmic/sso/sdk/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cmic/sso/sdk/a/a$a;

    return-object v0
.end method
