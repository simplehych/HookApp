.class public final Lcom/kuaishou/common/encryption/b;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/b$a;,
        Lcom/kuaishou/common/encryption/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/common/encryption/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a()Lcom/kuaishou/common/encryption/b$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->a:Lcom/kuaishou/common/encryption/b$b;

    return-object v0
.end method

.method public static b()Lcom/kuaishou/common/encryption/b$b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/kuaishou/common/encryption/b$b;->b:Lcom/kuaishou/common/encryption/b$b;

    return-object v0
.end method

.method public static c()Lcom/kuaishou/common/encryption/b$a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->a:Lcom/kuaishou/common/encryption/b$a;

    return-object v0
.end method

.method public static d()Lcom/kuaishou/common/encryption/b$a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/kuaishou/common/encryption/b$a;->b:Lcom/kuaishou/common/encryption/b$a;

    return-object v0
.end method

.method static synthetic e()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kuaishou/common/encryption/b;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method
