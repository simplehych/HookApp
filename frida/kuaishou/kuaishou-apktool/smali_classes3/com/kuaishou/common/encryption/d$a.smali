.class final Lcom/kuaishou/common/encryption/d$a;
.super Ljava/lang/Object;
.source "QrUuidUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/kuaishou/common/encryption/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 19
    invoke-static {v0}, Lcom/kuaishou/common/encryption/e;->a([I)Lcom/kuaishou/common/encryption/e;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/common/encryption/d$a;->a:Lcom/kuaishou/common/encryption/e;

    .line 18
    return-void

    :array_0
    .array-data 4
        0x8
        0x7
        0x0
        0x8
        0x2
        0x8
        0x3
        0x5
        0x6
        0x9
    .end array-data
.end method

.method static synthetic a()Lcom/kuaishou/common/encryption/e;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kuaishou/common/encryption/d$a;->a:Lcom/kuaishou/common/encryption/e;

    return-object v0
.end method
