.class public final Lcom/alipay/sdk/authjs/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/authjs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alipay/sdk/authjs/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/alipay/sdk/authjs/a$a;->a:I

    sput v4, Lcom/alipay/sdk/authjs/a$a;->b:I

    sput v5, Lcom/alipay/sdk/authjs/a$a;->c:I

    sput v6, Lcom/alipay/sdk/authjs/a$a;->d:I

    sput v0, Lcom/alipay/sdk/authjs/a$a;->e:I

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/alipay/sdk/authjs/a$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/alipay/sdk/authjs/a$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/alipay/sdk/authjs/a$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/alipay/sdk/authjs/a$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/alipay/sdk/authjs/a$a;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/alipay/sdk/authjs/a$a;->f:[I

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/alipay/sdk/authjs/a$a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
